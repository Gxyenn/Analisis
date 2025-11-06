.class public final synthetic Lcom/google/android/gms/internal/ads/Kk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ok;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ze;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/A6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/A6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Kk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/Ok;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Lcom/google/android/gms/internal/ads/Ze;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/A6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->a4:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/Ok;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Lcom/google/android/gms/internal/ads/Ze;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/A6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Ok;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ar;->a:Ls5/W0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/of;->k4(Ls5/W0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A6;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/to;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Native Video WebView failed to load. Error code: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ", Description: "

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", Failing URL: "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Ok;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ar;->a:Ls5/W0;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/of;->k4(Ls5/W0;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A6;->e()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/A6;

    .line 119
    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/Ok;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ok;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ar;->a:Ls5/W0;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Lcom/google/android/gms/internal/ads/Ze;

    .line 131
    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ze;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ze;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/of;->k4(Ls5/W0;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A6;->e()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/to;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Html video Web View failed to load. Error code: "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, ", Description: "

    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ", Failing URL: "

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
