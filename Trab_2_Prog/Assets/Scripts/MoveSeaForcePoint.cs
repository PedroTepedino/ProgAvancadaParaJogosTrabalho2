using System;
using UnityEngine;

public class MoveSeaForcePoint : MonoBehaviour
{
    [SerializeField] private Renderer _renderer;
    private Material _material;

    private readonly int _point = Shader.PropertyToID("_Point");

    private void Awake()
    {
        _material = _renderer.material;
    }

    private void Update()
    {
        _material.SetVector(_point, this.transform.position);
    }
}
