using System;
using UnityEngine;
using DG.Tweening;
using TMPro;

public class MonitorTextAnimation : MonoBehaviour
{
    private Sequence _textAnimation;
    [SerializeField] private TextMeshProUGUI _text;
    [SerializeField] private float _animationVelocity = 10f;
    

    private void OnEnable()
    {
        _textAnimation = DOTween.Sequence();
        _textAnimation.Append(_text.DOText("", _animationVelocity, true, ScrambleMode.All).SetSpeedBased(true).SetEase(Ease.Linear).From());
        _textAnimation.Join(_text.rectTransform.DOLocalMove((_text.rectTransform.localPosition/2)* -1f, _animationVelocity).SetSpeedBased(true).SetEase(Ease.Linear));
        _textAnimation.SetLoops(-1, LoopType.Restart);
    }

    private void OnValidate()
    {
        if (_text == null)
        {
            _text = this.GetComponentInChildren<TextMeshProUGUI>();
        }
    }
}
