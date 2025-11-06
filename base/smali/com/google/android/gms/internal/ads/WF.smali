.class public final Lcom/google/android/gms/internal/ads/WF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WF;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/NF;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_b

    .line 12
    .line 13
    iget v1, p2, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WF;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WF;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Qf;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "offloadVariableRateSupported"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v5, "offloadVariableRateSupported=1"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/WF;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/WF;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WF;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/B5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Eq;->m(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v0, v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Eq;->n(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/16 v1, 0x1f

    .line 125
    .line 126
    if-lt v0, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ym;->a()Lcom/google/android/gms/internal/ads/Pd;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pd;->a:Landroid/media/AudioAttributes;

    .line 133
    .line 134
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget-object p1, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/NF;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/p1;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    if-le v0, v1, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    move v3, v4

    .line 156
    :cond_6
    iput-boolean v4, p2, Lcom/google/android/gms/internal/ads/p1;->a:Z

    .line 157
    .line 158
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/p1;->b:Z

    .line 159
    .line 160
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/p1;->c:Z

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p1;->b()Lcom/google/android/gms/internal/ads/NF;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ym;->a()Lcom/google/android/gms/internal/ads/Pd;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pd;->a:Landroid/media/AudioAttributes;

    .line 172
    .line 173
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    sget-object p1, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/NF;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/p1;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/p1;->a:Z

    .line 188
    .line 189
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/p1;->c:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p1;->b()Lcom/google/android/gms/internal/ads/NF;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/NF;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/NF;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/NF;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_b
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/NF;

    .line 206
    .line 207
    return-object p1
.end method
