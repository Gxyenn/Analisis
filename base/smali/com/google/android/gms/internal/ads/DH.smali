.class public final synthetic Lcom/google/android/gms/internal/ads/DH;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/OH;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/IH;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/OH;Lcom/google/android/gms/internal/ads/IH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DH;->a:Lcom/google/android/gms/internal/ads/OH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DH;->b:Lcom/google/android/gms/internal/ads/IH;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/SH;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->b:Lcom/google/android/gms/internal/ads/IH;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/IH;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DH;->a:Lcom/google/android/gms/internal/ads/OH;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v3, "audio/ac4"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/OH;->g:LL2/m;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v0, LL2/m;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v0, v2, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/OH;->g:LL2/m;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-boolean v2, v0, LL2/m;->b:Z

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LL2/m;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/OH;->g:LL2/m;

    .line 101
    .line 102
    invoke-virtual {v0}, LL2/m;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/OH;->g:LL2/m;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OH;->h:Lcom/google/android/gms/internal/ads/Ym;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, LL2/m;->f(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/SH;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
