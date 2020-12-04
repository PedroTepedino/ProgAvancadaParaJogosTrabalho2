using System;
using UnityEngine;
using TMPro;

public class Timer : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI _text;

    private float _timeStamp = 0f;

    private void OnEnable()
    {
        _timeStamp = 0f;
        
    }

    private void Update()
    {
        TimeSpan time = TimeSpan.FromSeconds(_timeStamp);
        _text.text = time.ToString("mm':'ss");
        _timeStamp += Time.deltaTime;
    }

    private void OnValidate()
    {
        if (_text == null)
        {
            _text = this.GetComponent<TextMeshProUGUI>();
        }
    }
}
