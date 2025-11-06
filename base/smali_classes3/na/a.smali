.class public final synthetic Lna/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lsa/f;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nd;LYb/t;)V
    .locals 6

    .line 1
    check-cast p2, LYb/n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/I0;

    .line 6
    .line 7
    iget-object v1, v0, Ln/I0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li5/e;

    .line 10
    .line 11
    const-class v2, LYb/n;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->U(LYb/t;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd;->U(LYb/t;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lsa/l;

    .line 39
    .line 40
    const v4, 0xfffc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lsa/l;->a(C)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p2, LYb/t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LYb/t;

    .line 49
    .line 50
    instance-of v3, v3, LYb/p;

    .line 51
    .line 52
    iget-object v4, v0, Ln/I0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LH6/e;

    .line 55
    .line 56
    iget-object p2, p2, LYb/n;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v4, "process(...)"

    .line 62
    .line 63
    invoke-static {p2, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ld4/m;

    .line 69
    .line 70
    sget-object v5, LFa/g;->a:Lsa/g;

    .line 71
    .line 72
    invoke-virtual {v5, v4, p2}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, LFa/g;->b:Lsa/g;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2, v4, v3}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, LFa/g;->c:Lsa/g;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p2, v4, v3}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v4}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/nd;->R(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
