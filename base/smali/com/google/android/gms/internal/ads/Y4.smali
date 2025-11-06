.class public final Lcom/google/android/gms/internal/ads/Y4;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X4;


# static fields
.field public static A:J = 0x0L

.field public static B:Lcom/google/android/gms/internal/ads/d5; = null

.field public static C:Lcom/google/android/gms/internal/ads/s5; = null

.field public static D:LQ2/f; = null

.field public static E:Lcom/google/android/gms/internal/ads/L4; = null

.field public static F:Lcom/google/android/gms/internal/ads/su; = null

.field public static volatile x:Lcom/google/android/gms/internal/ads/m5; = null

.field public static final y:Ljava/lang/Object;

.field public static z:Z = false


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Lcom/google/android/gms/internal/ads/wu;

.field public final u:Lcom/google/android/gms/internal/measurement/G1;

.field public v:Lcom/google/android/gms/internal/ads/q5;

.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Y4;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/G1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->h:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->i:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y4;->q:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y4;->r:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/N4;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->U2:Lcom/google/android/gms/internal/ads/H7;

    .line 46
    .line 47
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 48
    .line 49
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/wu;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y4;->t:Lcom/google/android/gms/internal/ads/wu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y4;->w:Ljava/util/HashMap;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y4;->u:Lcom/google/android/gms/internal/measurement/G1;

    .line 79
    .line 80
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/m5;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/Y4;->F:Lcom/google/android/gms/internal/ads/su;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/m5;->c(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/su;)Lcom/google/android/gms/internal/ads/m5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/m5;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->t3:Lcom/google/android/gms/internal/ads/H7;

    .line 24
    .line 25
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 26
    .line 27
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_2
    const-string v1, "y8u27MPWCVJsG3YIVgYnxR1WDIIu4BZQFVaGyDrrpb6j9mGUdDYoUspcK04essTY"

    .line 42
    .line 43
    const-string v2, "SnsJ9v5CQU1bwP72mSUEQMmHIpBjUeN/3q4xxExFyR4="

    .line 44
    .line 45
    new-array v3, p1, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    :cond_0
    :goto_0
    const-string v1, "3Zl/jsONipIdXfYzySYAkSVl4tnZ97yL+dpm5guin6XqtlL76x2RBs1pekZbrWj3"

    .line 55
    .line 56
    const-string v2, "RazLrJuj66rEYi0Ba83KDPVF1jzAxv8EAf2Frt5YaIg="

    .line 57
    .line 58
    const-class v3, Landroid/content/Context;

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "agDdf5wrmtJ0cP5XVK0JCsJ4BViR17o/n9P6hmH0muvYwmpx2DZ552/tAJvOo6qR"

    .line 68
    .line 69
    const-string v2, "48yXjRp5G93PEoVZx8WBMAeqgOhil0yQSUdmW98nZyI="

    .line 70
    .line 71
    const-class v3, Landroid/content/Context;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "G1O+5tqulLBNCxZxcYiJSAGrazgAMWmQ49z8g8PEPhhOgnBizp9p2UWwJMiSx+ju"

    .line 81
    .line 82
    const-string v2, "xfUFYLaeYlsk7z1gy27YVxCq/UzpfsdVkNtosT4BuNc="

    .line 83
    .line 84
    const-class v3, Landroid/content/Context;

    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "ptULCqFpkxWHwh0HVZoMpk0Xr91rKWbEROvrSrbrHF8bfcD+J1G9qxssmqT2HcO0"

    .line 94
    .line 95
    const-string v2, "gABvx04l+Prrr7UIzRlxJTdbXEyGkYLmeTdDcw+INuA="

    .line 96
    .line 97
    const-class v3, Landroid/content/Context;

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "8IJIsIBlDz5+1RGl+6kTNxKhKd20laJu7Ry/q2vMjbAxuJnkIuDVJXV0JiVYkZ0x"

    .line 107
    .line 108
    const-string v2, "TGJcgVVlBzpT0hARXkl1Qb1oxDrm3oU5utV1aupQqoE="

    .line 109
    .line 110
    const-class v3, Landroid/content/Context;

    .line 111
    .line 112
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "+T/U1hw7+KZ4U7a2mmAOu7BJ15632T6q77fmzX/Xgjcy3uK841Ng+VsVpINIYuXP"

    .line 120
    .line 121
    const-string v2, "GzjxqsxzxT+aATwD+mE+LGwR24OtaI/aqws6qGNlH18="

    .line 122
    .line 123
    const-class v3, Landroid/content/Context;

    .line 124
    .line 125
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "1BnW1+pN8ACAA5SCwHeu4aDyUa+GdAsZQaTQjOE/fWA7hyCouT0ju5bDmhkUNXUI"

    .line 135
    .line 136
    const-string v2, "kp4jwXczzGPw0lGC8OB8RleYASbnnNEZzgNaMBT0Bfw="

    .line 137
    .line 138
    const-class v3, Landroid/content/Context;

    .line 139
    .line 140
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "WQkp0526ddrUi1BRkagos9QKSJQ1uugrJcxnlXdGVtysNEwcyhf7H4AuLi1Daa/J"

    .line 148
    .line 149
    const-string v2, "bIxRlixcWzGpKi+RzORPGFA/CCK1ebxNEgd5yxb9Upc="

    .line 150
    .line 151
    const-class v3, Landroid/content/Context;

    .line 152
    .line 153
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "L8xVO+KaaDA3r3acgbwvVAQfORMu/AO/jc+P7Gm7GVrn51wWH/CUynJHZ2tWyb88"

    .line 161
    .line 162
    const-string v2, "cA0h1lVVQMOm5i8Ftty3JhPXQ/C7ZIGa6qN3R34rFvI="

    .line 163
    .line 164
    const-class v3, Landroid/view/MotionEvent;

    .line 165
    .line 166
    const-class v5, Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "MzsWIz4gfLj0a3R+qdHFnq4+xme2LarFguHCIutZgqcm6GnV+OetVQKtggSwCSnr"

    .line 176
    .line 177
    const-string v2, "3rH82U9H9h0NHlfre8U+glRveAN0QJ52a1RA+MBgcOg="

    .line 178
    .line 179
    const-class v3, Landroid/view/MotionEvent;

    .line 180
    .line 181
    const-class v5, Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "bz3lIaHWpCquphICM8d57wBZcB7vA3QBLpLSSF22FzCVTv7HI8nqsTojeybBUatg"

    .line 191
    .line 192
    const-string v2, "nJy2u10FH1OsIt1ONuXNmQ7d3Q3+he826LogUVDBAds="

    .line 193
    .line 194
    new-array v3, p1, [Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "AkswGwusnlvibekdTn6rp1TLruqBIpT26qUqw6ERX2GI+0q3NNodYWGNobvk/KA0"

    .line 200
    .line 201
    const-string v2, "+ySS/EYovSzthax5b5cNVBSw7OeHS3QqC5FfLg20T6g="

    .line 202
    .line 203
    new-array v3, p1, [Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "d4PN2fwB2P9jxIUN6NPwGCD1vcjTZd510+VTbYWnWivlqPuX4Pd9jb/zoaClHGV2"

    .line 209
    .line 210
    const-string v2, "B7r3opNSMuM8FMoC6aVwUNpehxdhrcT61rhsqayMJbM="

    .line 211
    .line 212
    new-array v3, p1, [Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "n8+dbEkb8sSSkj8RrAZPAIBpRkB5kUln+00UVnn84X80gYgRIiK8WSxHPJEqxXHc"

    .line 218
    .line 219
    const-string v2, "yKnJQpgvAxtK/oRpf77IDthT8ZJJ6VXKsBNJ0lMvjYQ="

    .line 220
    .line 221
    new-array v3, p1, [Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "2yqQbpMMcqKX38M442dN+dCyzykwnAxluzbiBDnzfSZwwykVdh1BxKbQaA6qVZBU"

    .line 227
    .line 228
    const-string v2, "1XIQFsxUhHfLRHhylour2btyczZCL08SFkmijCbkayQ="

    .line 229
    .line 230
    new-array v3, p1, [Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "ZfusKpZJ8SBLRBp0x6BWNud7pIzhvWIkVd0V0uxTu84aE2cfWFwKn+FMoh4smXgk"

    .line 236
    .line 237
    const-string v2, "VN0WZ1yYObu9EYHkfC3f48JbFLjOwnUEkH1X8nPNLSU="

    .line 238
    .line 239
    new-array v3, p1, [Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "5l2BxulTXy+0Wovy9T0xreNvMgccuxz9Mfzqj2nIzDWreku9cf/hyHYbFP2gke7n"

    .line 245
    .line 246
    const-string v2, "rfz55QLsxMWzB2XqDjYWCElC2tXCWyMh5Hq3cP2KfWk="

    .line 247
    .line 248
    const-class v3, Landroid/content/Context;

    .line 249
    .line 250
    const-class v5, Ljava/lang/String;

    .line 251
    .line 252
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "UtW7g7feJqOHsjIRMP7TbkL8M4VYsmVrsaULCIKJGwvBOELKcxTQZfT6AHg6wl4V"

    .line 260
    .line 261
    const-string v2, "3s4OpKjyDjUzqtut1o8wCVCKFRdtRePXWRu+sqk/xG8="

    .line 262
    .line 263
    const-class v3, [Ljava/lang/StackTraceElement;

    .line 264
    .line 265
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "h7NW4UTeHoapcAfHjNS1jSIEsdu+S9XbBUhqH3zqKlRoFqG3FEF52d6iyzd+cmzU"

    .line 273
    .line 274
    const-string v2, "UQVAYGHTy6RzP6i5dxbs04Nz2BVdis2XDzzm3D3JwpQ="

    .line 275
    .line 276
    const-class v3, Landroid/view/View;

    .line 277
    .line 278
    const-class v5, Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "jIv42z2v6FXxayFh75bTXtsxRSsCK/ciQjkFKmgks8cLq7HP+HDebRZyGvyOBC97"

    .line 288
    .line 289
    const-string v2, "2wHbvH170oRSgA6rj2BMxMfMsZs+WbUtizDquheRwWE="

    .line 290
    .line 291
    const-class v3, Landroid/content/Context;

    .line 292
    .line 293
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "YX3pd3fZ/j0e82Z3yXv98nYqAI3nsN+d0YAKVHjoLLbjd+BRZ45hNatoujYNmZM/"

    .line 301
    .line 302
    const-string v2, "2IfMUy5zOuVT1ilWAqZrt9PNbHCY94WGDxwYlYOFZTM="

    .line 303
    .line 304
    const-class v3, Landroid/view/View;

    .line 305
    .line 306
    const-class v5, Landroid/app/Activity;

    .line 307
    .line 308
    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "YdsvNQpLn71zCPsmNiBmaxgvKAoUotN+t67Ej8NmXEez61kI/ElwL7USsI8xuH+E"

    .line 316
    .line 317
    const-string v2, "BTo9KBR1VAIklcWQcnKn1k6hpYvG+18rom++PUlQVcU="

    .line 318
    .line 319
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 320
    .line 321
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "G6tpJfcfsXNaUQhDJn9Qju0vku5y/oa1fF8zdhZ2CFQQ0yJpdIBybAnW8Cnq7FGe"

    .line 329
    .line 330
    const-string v2, "fIK5mOsPYa+LmT3H4ctpyCeP1IjF5A1bfJROt5z4ppI="

    .line 331
    .line 332
    new-array p1, p1, [Ljava/lang/Class;

    .line 333
    .line 334
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->w3:Lcom/google/android/gms/internal/ads/H7;

    .line 338
    .line 339
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 340
    .line 341
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    if-eqz p1, :cond_1

    .line 354
    .line 355
    :try_start_4
    const-string p1, "4HRSTLOwWZkuNJXWodn1qJJgWaIIvv19EC2kc5Tc35PPh8H51LV3J7XsfwYf6N8B"

    .line 356
    .line 357
    const-string v1, "x59qZ2C8s/H9o8A43vx+gBO6K2fFzzXR0hkzA9nrVNs="

    .line 358
    .line 359
    const-class v2, Landroid/content/Context;

    .line 360
    .line 361
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    :catch_1
    :cond_1
    const-string p1, "dRD+JVHrAp9KS52Ek5z+07PqwexnB2SlEw3dstFC/1pUdbIUHq4sOL+yEg/9GhsH"

    .line 369
    .line 370
    const-string v1, "AVj0chiCvO7NARSM7gnUx+yq9iwGX0sKyhH1s5c2UEE="

    .line 371
    .line 372
    const-class v2, Landroid/content/Context;

    .line 373
    .line 374
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    .line 380
    .line 381
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v1, 0x1a

    .line 384
    .line 385
    if-lt p1, v1, :cond_2

    .line 386
    .line 387
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->x3:Lcom/google/android/gms/internal/ads/H7;

    .line 388
    .line 389
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 390
    .line 391
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    if-eqz p1, :cond_2

    .line 404
    .line 405
    :try_start_6
    const-string p1, "Q2alXHIIp2vvtZN4ZNw4W3dXvS5FZxkSx8F3noC2XP6gq0/XB0ulYQV32h8ZSW0i"

    .line 406
    .line 407
    const-string v1, "bHzouddPHTqhUNsOeni/FRK++KVVMe5yU+yUqilZ/gg="

    .line 408
    .line 409
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 410
    .line 411
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 412
    .line 413
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    .line 419
    .line 420
    :catch_2
    :cond_2
    :try_start_7
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->U2:Lcom/google/android/gms/internal/ads/H7;

    .line 421
    .line 422
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 423
    .line 424
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 436
    if-eqz p1, :cond_3

    .line 437
    .line 438
    :try_start_8
    const-string p1, "LLos9e8Ql/sv7oIXEM/FCVf2w4qxksYVSJjnFOiKAZfJ/fOB+3TAGyZw1OkiJRsU"

    .line 439
    .line 440
    const-string v1, "lmzfMnrRinUoapvwdylnImZxEAh1S0BzbHZ4/bdyts0="

    .line 441
    .line 442
    const-class v2, Ljava/util/List;

    .line 443
    .line 444
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 449
    .line 450
    .line 451
    :catch_3
    :cond_3
    :try_start_9
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 452
    .line 453
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 454
    .line 455
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 456
    .line 457
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 467
    if-eqz p1, :cond_4

    .line 468
    .line 469
    :try_start_a
    const-string p1, "L3kNtlg7QY6D9Xl7pPswVVS/MCBOYXcB4vflYd8GjH187tfdUwj4wLKq5xN70kha"

    .line 470
    .line 471
    const-string v1, "7KShiw4CrXn9e1sAZ1bf68KLoTIikFllvC3ALPO42ag="

    .line 472
    .line 473
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 474
    .line 475
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :catch_4
    :cond_4
    :try_start_b
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->L2:Lcom/google/android/gms/internal/ads/H7;

    .line 484
    .line 485
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 486
    .line 487
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 488
    .line 489
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 499
    if-eqz p1, :cond_5

    .line 500
    .line 501
    :try_start_c
    const-string p1, "q8irn8XqClynUBOsRuq73Jawzwc3gJeVDnk3iDYtMcevrbEAuNWFzcNhN+feXrfp"

    .line 502
    .line 503
    const-string v1, "dam+Wb9GR7yMSr36KIsK6PGM3yrtzGfNR9lAtk4lliE="

    .line 504
    .line 505
    const-class v2, [J

    .line 506
    .line 507
    const-class v3, Landroid/content/Context;

    .line 508
    .line 509
    const-class v4, Landroid/view/View;

    .line 510
    .line 511
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    :catch_5
    :cond_5
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 519
    .line 520
    :cond_6
    monitor-exit v0

    .line 521
    goto :goto_3

    .line 522
    :goto_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 523
    throw p0

    .line 524
    :cond_7
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 525
    .line 526
    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/m5;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/n5;
    .locals 2

    .line 1
    const-string v0, "L8xVO+KaaDA3r3acgbwvVAQfORMu/AO/jc+P7Gm7GVrn51wWH/CUynJHZ2tWyb88"

    .line 2
    .line 3
    const-string v1, "cA0h1lVVQMOm5i8Ftty3JhPXQ/C7ZIGa6qN3R34rFvI="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/h5;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/h5;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final t(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m5;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->H2:Lcom/google/android/gms/internal/ads/H7;

    .line 19
    .line 20
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 21
    .line 22
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->a:[C

    .line 42
    .line 43
    new-instance v0, Ljava/io/StringWriter;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/PrintWriter;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "class methods got exception: "

    .line 61
    .line 62
    const-string v1, "Y4"

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/G1;)Lcom/google/android/gms/internal/ads/Y4;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Y4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/Y4;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, Lcom/google/android/gms/internal/ads/Y4;->A:J

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/G1;->b:Z

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Y4;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/m5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->x3:Lcom/google/android/gms/internal/ads/H7;

    .line 26
    .line 27
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 28
    .line 29
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d5;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/Y4;->B:Lcom/google/android/gms/internal/ads/d5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m5;->b:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->y3:Lcom/google/android/gms/internal/ads/H7;

    .line 58
    .line 59
    iget-object v4, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lcom/google/android/gms/internal/ads/Y4;->C:Lcom/google/android/gms/internal/ads/s5;

    .line 80
    .line 81
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 82
    .line 83
    iget-object v4, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v3, LQ2/f;

    .line 98
    .line 99
    invoke-direct {v3}, LQ2/f;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lcom/google/android/gms/internal/ads/Y4;->D:LQ2/f;

    .line 103
    .line 104
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->R2:Lcom/google/android/gms/internal/ads/H7;

    .line 105
    .line 106
    iget-object v4, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/i4;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i4;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/su;

    .line 131
    .line 132
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    sput-object v3, Lcom/google/android/gms/internal/ads/Y4;->F:Lcom/google/android/gms/internal/ads/su;

    .line 136
    .line 137
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->N2:Lcom/google/android/gms/internal/ads/H7;

    .line 138
    .line 139
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i4;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    .line 166
    .line 167
    new-instance v3, Lcom/google/android/gms/internal/ads/L4;

    .line 168
    .line 169
    sget-object v4, Lcom/google/android/gms/internal/ads/Y4;->F:Lcom/google/android/gms/internal/ads/su;

    .line 170
    .line 171
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/L4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/su;)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lcom/google/android/gms/internal/ads/Y4;->E:Lcom/google/android/gms/internal/ads/L4;

    .line 175
    .line 176
    :cond_6
    const/4 v1, 0x1

    .line 177
    sput-boolean v1, Lcom/google/android/gms/internal/ads/Y4;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :cond_7
    monitor-exit v0

    .line 180
    new-instance v0, Lcom/google/android/gms/internal/ads/Y4;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/G1;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->K2:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->v:Lcom/google/android/gms/internal/ads/q5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/q5;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m5;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m5;->o:Lcom/google/android/gms/internal/ads/i5;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i5;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Y4;->v:Lcom/google/android/gms/internal/ads/q5;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->v:Lcom/google/android/gms/internal/ads/q5;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q5;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Y4;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The caller must not be called from the UI thread."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->U2:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->t:Lcom/google/android/gms/internal/ads/wu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "19"

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Y4;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Y4;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized g(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->E2:Lcom/google/android/gms/internal/ads/H7;

    .line 9
    .line 10
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 11
    .line 12
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y4;->p()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Y4;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized h(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y4;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Y4;->p()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y4;->q:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Y4;->k:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/Y4;->l:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/Y4;->j:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/Y4;->j:D

    .line 58
    .line 59
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Y4;->k:D

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/Y4;->l:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Y4;->j:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Y4;->k:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Y4;->l:D

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->f:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->f:J

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->d:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Y4;->n(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/n5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n5;->Q:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n5;->T:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Y4;->h:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/n5;->T:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->h:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n5;->R:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n5;->U:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Y4;->i:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n5;->U:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->i:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/h5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->e:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Y4;->j([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->g:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/h5; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y4;->m:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y4;->n:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y4;->o:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/Y4;->p:F

    .line 245
    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->c:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->c:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Y4;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Y4;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j([Ljava/lang/StackTraceElement;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 2
    .line 3
    const-string v1, "UtW7g7feJqOHsjIRMP7TbkL8M4VYsmVrsaULCIKJGwvBOELKcxTQZfT6AHg6wl4V"

    .line 4
    .line 5
    const-string v2, "3s4OpKjyDjUzqtut1o8wCVCKFRdtRePXWRu+sqk/xG8="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/c5;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c5;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/c5;->O:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h5;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/h5;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/k4;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->C:Lcom/google/android/gms/internal/ads/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 16
    .line 17
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 18
    .line 19
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->D:LQ2/f;

    .line 34
    .line 35
    iget-wide v1, v0, LQ2/f;->g:J

    .line 36
    .line 37
    iput-wide v1, v0, LQ2/f;->h:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, LQ2/f;->g:J

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/w4;->W()Lcom/google/android/gms/internal/ads/k4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->u:Lcom/google/android/gms/internal/measurement/G1;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/w4;->v0(Lcom/google/android/gms/internal/ads/w4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/G1;->b:Z

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Y4;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/m5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v3, p0

    .line 79
    move-object v9, p1

    .line 80
    move-object v6, p2

    .line 81
    move-object v7, p3

    .line 82
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Y4;->s(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public final l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/k4;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->C:Lcom/google/android/gms/internal/ads/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 16
    .line 17
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 18
    .line 19
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 20
    .line 21
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->D:LQ2/f;

    .line 36
    .line 37
    iget-wide v2, v0, LQ2/f;->a:J

    .line 38
    .line 39
    iput-wide v2, v0, LQ2/f;->b:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v0, LQ2/f;->a:J

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/w4;->W()Lcom/google/android/gms/internal/ads/k4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->u:Lcom/google/android/gms/internal/measurement/G1;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/w4;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/w4;->v0(Lcom/google/android/gms/internal/ads/w4;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/G1;->b:Z

    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Y4;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/m5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/m5;->b:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m5;->a()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/m5;->n:Z

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/w4;

    .line 103
    .line 104
    const-wide/16 v0, 0x4000

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w4;->E(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Lcom/google/android/gms/internal/ads/i4;

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/gms/internal/ads/v5;

    .line 117
    .line 118
    sget-object v10, Lcom/google/android/gms/internal/ads/Y4;->E:Lcom/google/android/gms/internal/ads/L4;

    .line 119
    .line 120
    move-object v8, p1

    .line 121
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/v5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/L4;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/google/android/gms/internal/ads/x5;

    .line 128
    .line 129
    move v9, v7

    .line 130
    sget-wide v7, Lcom/google/android/gms/internal/ads/Y4;->A:J

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;JI)V

    .line 133
    .line 134
    .line 135
    move v7, v9

    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v0, v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/t5;

    .line 149
    .line 150
    invoke-direct {v0, v5, v6, v7, p1}, Lcom/google/android/gms/internal/ads/t5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILandroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v0, v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/u5;

    .line 166
    .line 167
    invoke-direct {v0, v5, v6, v7, p1}, Lcom/google/android/gms/internal/ads/u5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILandroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/google/android/gms/internal/ads/C5;

    .line 250
    .line 251
    invoke-direct {p1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/C5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->x3:Lcom/google/android/gms/internal/ads/H7;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    sget-object p1, Lcom/google/android/gms/internal/ads/Y4;->C:Lcom/google/android/gms/internal/ads/s5;

    .line 272
    .line 273
    const-wide/16 v3, -0x1

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/s5;->b:J

    .line 282
    .line 283
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/s5;->a:J

    .line 284
    .line 285
    sub-long/2addr v8, v10

    .line 286
    goto :goto_0

    .line 287
    :cond_5
    move-wide v8, v3

    .line 288
    :goto_0
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/s5;->c:J

    .line 289
    .line 290
    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/s5;->c:J

    .line 291
    .line 292
    move-wide v11, v10

    .line 293
    move-wide v9, v8

    .line 294
    goto :goto_1

    .line 295
    :cond_6
    move-wide v9, v3

    .line 296
    move-wide v11, v9

    .line 297
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/A5;

    .line 298
    .line 299
    sget-object v8, Lcom/google/android/gms/internal/ads/Y4;->B:Lcom/google/android/gms/internal/ads/d5;

    .line 300
    .line 301
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/A5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILcom/google/android/gms/internal/ads/d5;JJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->w3:Lcom/google/android/gms/internal/ads/H7;

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 322
    .line 323
    const/16 v0, 0xa

    .line 324
    .line 325
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/w5;

    .line 332
    .line 333
    move v9, v7

    .line 334
    const-string v7, "AVj0chiCvO7NARSM7gnUx+yq9iwGX0sKyhH1s5c2UEE="

    .line 335
    .line 336
    const/16 v10, 0x4c

    .line 337
    .line 338
    move-object v8, v6

    .line 339
    const-string v6, "dRD+JVHrAp9KS52Ek5z+07PqwexnB2SlEw3dstFC/1pUdbIUHq4sOL+yEg/9GhsH"

    .line 340
    .line 341
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 342
    .line 343
    .line 344
    move-object v6, v8

    .line 345
    move v7, v9

    .line 346
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->A3:Lcom/google/android/gms/internal/ads/H7;

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-direct {p1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Y4;->t(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    return-object v6
.end method

.method public final m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/k4;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->C:Lcom/google/android/gms/internal/ads/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 16
    .line 17
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 18
    .line 19
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->D:LQ2/f;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LQ2/f;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/w4;->W()Lcom/google/android/gms/internal/ads/k4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->u:Lcom/google/android/gms/internal/measurement/G1;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/w4;->v0(Lcom/google/android/gms/internal/ads/w4;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/G1;->b:Z

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Y4;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/m5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v7, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Y4;->s(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public final n(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/n5;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 2
    .line 3
    const-string v1, "MzsWIz4gfLj0a3R+qdHFnq4+xme2LarFguHCIutZgqcm6GnV+OetVQKtggSwCSnr"

    .line 4
    .line 5
    const-string v2, "3rH82U9H9h0NHlfre8U+glRveAN0QJ52a1RA+MBgcOg="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/n5;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h5;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/h5;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->g:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y4;->i:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/L7;->G2:Lcom/google/android/gms/internal/ads/H7;

    .line 18
    .line 19
    sget-object v9, Ls5/s;->d:Ls5/s;

    .line 20
    .line 21
    iget-object v9, v9, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    sget-object v10, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    sget-object v10, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 41
    .line 42
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/m5;->k:Lcom/google/android/gms/internal/ads/W4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v10, v9

    .line 46
    :goto_0
    const-string v11, "be"

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    move-object/from16 v17, v11

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v12, v9

    .line 53
    move-object/from16 v17, v12

    .line 54
    .line 55
    :goto_1
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x2

    .line 57
    const/4 v13, 0x3

    .line 58
    if-ne v3, v13, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Y4;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/k4;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/Y4;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    const/16 v0, 0x3ea

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move v5, v13

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move v5, v13

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-ne v3, v11, :cond_3

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Y4;->m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/k4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x3f0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Y4;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/k4;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    const/16 v0, 0x3e8

    .line 91
    .line 92
    :goto_2
    if-eqz v8, :cond_4

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    sub-long v15, v14, v6

    .line 101
    .line 102
    const/4 v14, -0x1

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move v5, v13

    .line 106
    move v13, v0

    .line 107
    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/W4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move v5, v13

    .line 115
    :goto_3
    move-object/from16 v18, v0

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    move v5, v13

    .line 119
    goto :goto_8

    .line 120
    :goto_4
    move-object/from16 v18, v0

    .line 121
    .line 122
    move-object v4, v9

    .line 123
    :goto_5
    if-eqz v8, :cond_7

    .line 124
    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    if-ne v3, v5, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x3eb

    .line 130
    .line 131
    :goto_6
    move v13, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_5
    if-ne v3, v11, :cond_6

    .line 134
    .line 135
    const/16 v0, 0x3f1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/16 v0, 0x3e9

    .line 139
    .line 140
    move v13, v0

    .line 141
    move v3, v10

    .line 142
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sub-long v15, v14, v6

    .line 147
    .line 148
    const/4 v14, -0x1

    .line 149
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/W4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/nC;->a(Lcom/google/android/gms/internal/ads/UC;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 176
    .line 177
    sget-boolean v4, Lcom/google/android/gms/internal/ads/N4;->a:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->d()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/N4;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/G4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/w4;->W()Lcom/google/android/gms/internal/ads/k4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 197
    .line 198
    check-cast v4, Lcom/google/android/gms/internal/ads/w4;

    .line 199
    .line 200
    const-wide/16 v13, 0x1000

    .line 201
    .line 202
    invoke-static {v4, v13, v14}, Lcom/google/android/gms/internal/ads/w4;->E(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->d()[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2, v10}, Lcom/google/android/gms/internal/ads/N4;->d([BLjava/lang/String;Z)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/H4;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->d()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_9
    const/16 v2, 0xb

    .line 231
    .line 232
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v8, :cond_f

    .line 237
    .line 238
    if-eqz v12, :cond_f

    .line 239
    .line 240
    if-ne v3, v5, :cond_a

    .line 241
    .line 242
    const/16 v2, 0x3ee

    .line 243
    .line 244
    :goto_a
    move v13, v2

    .line 245
    goto :goto_b

    .line 246
    :cond_a
    if-ne v3, v11, :cond_b

    .line 247
    .line 248
    const/16 v2, 0x3f2

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    const/16 v2, 0x3ec

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    sub-long v15, v9, v6

    .line 259
    .line 260
    const/4 v14, -0x1

    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/W4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    goto :goto_10

    .line 267
    :catch_4
    move-exception v0

    .line 268
    move-object/from16 v18, v0

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_c
    :goto_c
    const/4 v0, 0x5

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 276
    goto :goto_10

    .line 277
    :goto_d
    const/4 v0, 0x7

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v8, :cond_f

    .line 283
    .line 284
    if-eqz v12, :cond_f

    .line 285
    .line 286
    if-ne v3, v5, :cond_d

    .line 287
    .line 288
    const/16 v2, 0x3ef

    .line 289
    .line 290
    :goto_e
    move v13, v2

    .line 291
    goto :goto_f

    .line 292
    :cond_d
    if-ne v3, v11, :cond_e

    .line 293
    .line 294
    const/16 v2, 0x3f3

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_e
    const/16 v2, 0x3ed

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    sub-long v15, v2, v6

    .line 305
    .line 306
    const/4 v14, -0x1

    .line 307
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/W4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_10
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/m5;->n:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 19
    .line 20
    const-wide/16 v5, 0x4000

    .line 21
    .line 22
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->E(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 26
    .line 27
    invoke-direct {v0, v12, v3, v4}, Lcom/google/android/gms/internal/ads/J4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array v2, v12, [Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    aput-object v0, v2, v11

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Y4;->q(Lcom/google/android/gms/internal/ads/m5;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/n5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->N:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    .line 63
    .line 64
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->O(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->O:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    .line 85
    .line 86
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->P(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->P:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    .line 103
    .line 104
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->M(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Y4;->r:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n5;->Q:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    .line 125
    .line 126
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->L(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n5;->R:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 143
    .line 144
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->I(Lcom/google/android/gms/internal/ads/w4;J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t4;->w()Lcom/google/android/gms/internal/ads/s4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Y4;->c:J

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    cmp-long v2, v5, v7

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    sget-object v6, Lcom/google/android/gms/internal/ads/o5;->a:[C

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 167
    .line 168
    cmpl-float v6, v6, v5

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    move v6, v12

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v6, v11

    .line 175
    :goto_1
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Y4;->j:D

    .line 178
    .line 179
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/o5;->a(DLandroid/util/DisplayMetrics;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 187
    .line 188
    check-cast v2, Lcom/google/android/gms/internal/ads/t4;

    .line 189
    .line 190
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->A(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 191
    .line 192
    .line 193
    iget v2, v1, Lcom/google/android/gms/internal/ads/Y4;->o:F

    .line 194
    .line 195
    iget v6, v1, Lcom/google/android/gms/internal/ads/Y4;->m:F

    .line 196
    .line 197
    sub-float/2addr v2, v6

    .line 198
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    float-to-double v9, v2

    .line 201
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/o5;->a(DLandroid/util/DisplayMetrics;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 209
    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/t4;

    .line 211
    .line 212
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->N(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lcom/google/android/gms/internal/ads/Y4;->p:F

    .line 216
    .line 217
    iget v6, v1, Lcom/google/android/gms/internal/ads/Y4;->n:F

    .line 218
    .line 219
    sub-float/2addr v2, v6

    .line 220
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    float-to-double v9, v2

    .line 223
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/o5;->a(DLandroid/util/DisplayMetrics;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 231
    .line 232
    check-cast v2, Lcom/google/android/gms/internal/ads/t4;

    .line 233
    .line 234
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->O(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 235
    .line 236
    .line 237
    iget v2, v1, Lcom/google/android/gms/internal/ads/Y4;->m:F

    .line 238
    .line 239
    float-to-double v9, v2

    .line 240
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/o5;->a(DLandroid/util/DisplayMetrics;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 250
    .line 251
    check-cast v2, Lcom/google/android/gms/internal/ads/t4;

    .line 252
    .line 253
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->G(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 254
    .line 255
    .line 256
    iget v2, v1, Lcom/google/android/gms/internal/ads/Y4;->n:F

    .line 257
    .line 258
    float-to-double v9, v2

    .line 259
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/o5;->a(DLandroid/util/DisplayMetrics;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 269
    .line 270
    check-cast v2, Lcom/google/android/gms/internal/ads/t4;

    .line 271
    .line 272
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->I(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 273
    .line 274
    .line 275
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Y4;->r:Z

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget v6, v1, Lcom/google/android/gms/internal/ads/Y4;->m:F

    .line 284
    .line 285
    iget v9, v1, Lcom/google/android/gms/internal/ads/Y4;->o:F

    .line 286
    .line 287
    sub-float/2addr v6, v9

    .line 288
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-float/2addr v6, v2

    .line 293
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-float/2addr v6, v2

    .line 300
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 301
    .line 302
    float-to-double v9, v6

    .line 303
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/o5;->a(DLandroid/util/DisplayMetrics;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    cmp-long v2, v9, v7

    .line 308
    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 315
    .line 316
    check-cast v2, Lcom/google/android/gms/internal/ads/t4;

    .line 317
    .line 318
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->L(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 319
    .line 320
    .line 321
    :cond_7
    iget v2, v1, Lcom/google/android/gms/internal/ads/Y4;->n:F

    .line 322
    .line 323
    iget v6, v1, Lcom/google/android/gms/internal/ads/Y4;->p:F

    .line 324
    .line 325
    sub-float/2addr v2, v6

    .line 326
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    add-float/2addr v2, v6

    .line 333
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    sub-float/2addr v2, v6

    .line 340
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 341
    .line 342
    float-to-double v9, v2

    .line 343
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/o5;->a(DLandroid/util/DisplayMetrics;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    cmp-long v2, v9, v7

    .line 348
    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 355
    .line 356
    check-cast v2, Lcom/google/android/gms/internal/ads/t4;

    .line 357
    .line 358
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->M(Lcom/google/android/gms/internal/ads/t4;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    :cond_8
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->a:Landroid/view/MotionEvent;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y4;->n(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/n5;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->N:Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v6, :cond_9

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 376
    .line 377
    .line 378
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 379
    .line 380
    check-cast v6, Lcom/google/android/gms/internal/ads/t4;

    .line 381
    .line 382
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->H(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->O:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v6, :cond_a

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 394
    .line 395
    .line 396
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 397
    .line 398
    check-cast v6, Lcom/google/android/gms/internal/ads/t4;

    .line 399
    .line 400
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->J(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 401
    .line 402
    .line 403
    :cond_a
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->P:Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 413
    .line 414
    check-cast v6, Lcom/google/android/gms/internal/ads/t4;

    .line 415
    .line 416
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->F(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 417
    .line 418
    .line 419
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Y4;->r:Z

    .line 420
    .line 421
    if-eqz v6, :cond_16

    .line 422
    .line 423
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->R:Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v6, :cond_b

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 435
    .line 436
    check-cast v6, Lcom/google/android/gms/internal/ads/t4;

    .line 437
    .line 438
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->D(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->Q:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v6, :cond_c

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 453
    .line 454
    check-cast v6, Lcom/google/android/gms/internal/ads/t4;

    .line 455
    .line 456
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/t4;->E(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 457
    .line 458
    .line 459
    :cond_c
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->S:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v6, :cond_e

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    cmp-long v6, v9, v7

    .line 468
    .line 469
    if-eqz v6, :cond_d

    .line 470
    .line 471
    const/4 v6, 0x2

    .line 472
    goto :goto_2

    .line 473
    :cond_d
    move v6, v12

    .line 474
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 475
    .line 476
    .line 477
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 478
    .line 479
    check-cast v9, Lcom/google/android/gms/internal/ads/t4;

    .line 480
    .line 481
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/t4;->Q(Lcom/google/android/gms/internal/ads/t4;I)V

    .line 482
    .line 483
    .line 484
    :cond_e
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Y4;->d:J

    .line 485
    .line 486
    cmp-long v6, v9, v7

    .line 487
    .line 488
    if-lez v6, :cond_12

    .line 489
    .line 490
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 491
    .line 492
    sget-object v14, Lcom/google/android/gms/internal/ads/o5;->a:[C

    .line 493
    .line 494
    if-eqz v6, :cond_f

    .line 495
    .line 496
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 497
    .line 498
    cmpl-float v5, v6, v5

    .line 499
    .line 500
    if-eqz v5, :cond_f

    .line 501
    .line 502
    move v5, v12

    .line 503
    goto :goto_3

    .line 504
    :cond_f
    move v5, v11

    .line 505
    :goto_3
    if-eqz v5, :cond_10

    .line 506
    .line 507
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Y4;->i:J

    .line 508
    .line 509
    long-to-double v5, v5

    .line 510
    long-to-double v9, v9

    .line 511
    div-double/2addr v5, v9

    .line 512
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    goto :goto_4

    .line 521
    :cond_10
    const/4 v5, 0x0

    .line 522
    :goto_4
    if-eqz v5, :cond_11

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 529
    .line 530
    .line 531
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 532
    .line 533
    check-cast v9, Lcom/google/android/gms/internal/ads/t4;

    .line 534
    .line 535
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/ads/t4;->y(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 540
    .line 541
    .line 542
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 543
    .line 544
    check-cast v5, Lcom/google/android/gms/internal/ads/t4;

    .line 545
    .line 546
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t4;->x(Lcom/google/android/gms/internal/ads/t4;)V

    .line 547
    .line 548
    .line 549
    :goto_5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Y4;->h:J

    .line 550
    .line 551
    long-to-double v5, v5

    .line 552
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Y4;->d:J

    .line 553
    .line 554
    long-to-double v9, v9

    .line 555
    div-double/2addr v5, v9

    .line 556
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 561
    .line 562
    .line 563
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 564
    .line 565
    check-cast v9, Lcom/google/android/gms/internal/ads/t4;

    .line 566
    .line 567
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/ads/t4;->z(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 568
    .line 569
    .line 570
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n5;->V:Ljava/lang/Long;

    .line 571
    .line 572
    if-eqz v5, :cond_13

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 579
    .line 580
    .line 581
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 582
    .line 583
    check-cast v9, Lcom/google/android/gms/internal/ads/t4;

    .line 584
    .line 585
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/ads/t4;->B(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 586
    .line 587
    .line 588
    :cond_13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n5;->W:Ljava/lang/Long;

    .line 589
    .line 590
    if-eqz v5, :cond_14

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 597
    .line 598
    .line 599
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 600
    .line 601
    check-cast v9, Lcom/google/android/gms/internal/ads/t4;

    .line 602
    .line 603
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/ads/t4;->K(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 604
    .line 605
    .line 606
    :cond_14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n5;->X:Ljava/lang/Long;

    .line 607
    .line 608
    if-eqz v2, :cond_16

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    cmp-long v2, v5, v7

    .line 615
    .line 616
    if-eqz v2, :cond_15

    .line 617
    .line 618
    const/4 v2, 0x2

    .line 619
    goto :goto_6

    .line 620
    :cond_15
    move v2, v12

    .line 621
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 622
    .line 623
    .line 624
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 625
    .line 626
    check-cast v5, Lcom/google/android/gms/internal/ads/t4;

    .line 627
    .line 628
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/t4;->P(Lcom/google/android/gms/internal/ads/t4;I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/h5; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 629
    .line 630
    .line 631
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Y4;->g:J

    .line 632
    .line 633
    cmp-long v2, v5, v7

    .line 634
    .line 635
    if-lez v2, :cond_17

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 641
    .line 642
    check-cast v2, Lcom/google/android/gms/internal/ads/t4;

    .line 643
    .line 644
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/t4;->C(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 645
    .line 646
    .line 647
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/google/android/gms/internal/ads/t4;

    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 657
    .line 658
    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    .line 659
    .line 660
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/w4;->S(Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/t4;)V

    .line 661
    .line 662
    .line 663
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Y4;->c:J

    .line 664
    .line 665
    cmp-long v0, v5, v7

    .line 666
    .line 667
    if-lez v0, :cond_18

    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 670
    .line 671
    .line 672
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 673
    .line 674
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 675
    .line 676
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->J(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 677
    .line 678
    .line 679
    :cond_18
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Y4;->d:J

    .line 680
    .line 681
    cmp-long v0, v5, v7

    .line 682
    .line 683
    if-lez v0, :cond_19

    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 689
    .line 690
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 691
    .line 692
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->K(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 693
    .line 694
    .line 695
    :cond_19
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Y4;->e:J

    .line 696
    .line 697
    cmp-long v0, v5, v7

    .line 698
    .line 699
    if-lez v0, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 702
    .line 703
    .line 704
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 705
    .line 706
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 707
    .line 708
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->N(Lcom/google/android/gms/internal/ads/w4;J)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Y4;->f:J

    .line 712
    .line 713
    cmp-long v0, v5, v7

    .line 714
    .line 715
    if-lez v0, :cond_1b

    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 721
    .line 722
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 723
    .line 724
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/w4;->H(Lcom/google/android/gms/internal/ads/w4;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 725
    .line 726
    .line 727
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/util/LinkedList;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    add-int/lit8 v2, v2, -0x1

    .line 734
    .line 735
    if-lez v2, :cond_1c

    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 738
    .line 739
    .line 740
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 741
    .line 742
    check-cast v5, Lcom/google/android/gms/internal/ads/w4;

    .line 743
    .line 744
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w4;->p0(Lcom/google/android/gms/internal/ads/w4;)V

    .line 745
    .line 746
    .line 747
    move v5, v11

    .line 748
    :goto_7
    if-ge v5, v2, :cond_1c

    .line 749
    .line 750
    sget-object v6, Lcom/google/android/gms/internal/ads/Y4;->x:Lcom/google/android/gms/internal/ads/m5;

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Landroid/view/MotionEvent;

    .line 757
    .line 758
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Y4;->s:Landroid/util/DisplayMetrics;

    .line 759
    .line 760
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/Y4;->q(Lcom/google/android/gms/internal/ads/m5;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/n5;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {}, Lcom/google/android/gms/internal/ads/t4;->w()Lcom/google/android/gms/internal/ads/s4;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/n5;->N:Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v8

    .line 774
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 775
    .line 776
    .line 777
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 778
    .line 779
    check-cast v10, Lcom/google/android/gms/internal/ads/t4;

    .line 780
    .line 781
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/t4;->H(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 782
    .line 783
    .line 784
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n5;->O:Ljava/lang/Long;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 791
    .line 792
    .line 793
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 794
    .line 795
    check-cast v6, Lcom/google/android/gms/internal/ads/t4;

    .line 796
    .line 797
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/t4;->J(Lcom/google/android/gms/internal/ads/t4;J)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Lcom/google/android/gms/internal/ads/t4;

    .line 805
    .line 806
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 807
    .line 808
    .line 809
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 810
    .line 811
    check-cast v7, Lcom/google/android/gms/internal/ads/w4;

    .line 812
    .line 813
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/w4;->o0(Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/t4;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/h5; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 814
    .line 815
    .line 816
    add-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_1c
    monitor-exit p0

    .line 820
    goto :goto_8

    .line 821
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 825
    .line 826
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 827
    .line 828
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w4;->p0(Lcom/google/android/gms/internal/ads/w4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 829
    .line 830
    .line 831
    monitor-exit p0

    .line 832
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/m5;->b:Ljava/util/concurrent/ExecutorService;

    .line 838
    .line 839
    if-nez v2, :cond_1d

    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5;->a()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->T2:Lcom/google/android/gms/internal/ads/H7;

    .line 848
    .line 849
    sget-object v14, Ls5/s;->d:Ls5/s;

    .line 850
    .line 851
    iget-object v6, v14, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 852
    .line 853
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_20

    .line 864
    .line 865
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->u:Lcom/google/android/gms/internal/measurement/G1;

    .line 866
    .line 867
    new-instance v6, Lcom/google/android/gms/internal/ads/v5;

    .line 868
    .line 869
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v7, v2

    .line 872
    check-cast v7, Lcom/google/android/gms/internal/ads/i4;

    .line 873
    .line 874
    sget-object v8, Lcom/google/android/gms/internal/ads/Y4;->E:Lcom/google/android/gms/internal/ads/L4;

    .line 875
    .line 876
    move-object v2, v6

    .line 877
    move-object/from16 v6, p6

    .line 878
    .line 879
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/v5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/L4;)V

    .line 880
    .line 881
    .line 882
    move-object v15, v6

    .line 883
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    new-instance v2, Lcom/google/android/gms/internal/ads/u5;

    .line 887
    .line 888
    invoke-direct {v2, v3, v4, v5, v15}, Lcom/google/android/gms/internal/ads/u5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILandroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    new-instance v2, Lcom/google/android/gms/internal/ads/t5;

    .line 895
    .line 896
    invoke-direct {v2, v3, v4, v5, v15}, Lcom/google/android/gms/internal/ads/t5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILandroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 903
    .line 904
    const/4 v6, 0x3

    .line 905
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    sget-object v2, Lcom/google/android/gms/internal/ads/Y4;->C:Lcom/google/android/gms/internal/ads/s5;

    .line 912
    .line 913
    const-wide/16 v6, -0x1

    .line 914
    .line 915
    if-eqz v2, :cond_1f

    .line 916
    .line 917
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 918
    .line 919
    if-eqz v8, :cond_1e

    .line 920
    .line 921
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/s5;->b:J

    .line 922
    .line 923
    move-object/from16 v16, v14

    .line 924
    .line 925
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/s5;->a:J

    .line 926
    .line 927
    sub-long/2addr v8, v13

    .line 928
    goto :goto_9

    .line 929
    :cond_1e
    move-object/from16 v16, v14

    .line 930
    .line 931
    move-wide v8, v6

    .line 932
    :goto_9
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/s5;->c:J

    .line 933
    .line 934
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/s5;->c:J

    .line 935
    .line 936
    move-wide v7, v8

    .line 937
    move-wide v9, v13

    .line 938
    goto :goto_a

    .line 939
    :cond_1f
    move-object/from16 v16, v14

    .line 940
    .line 941
    move-wide v9, v6

    .line 942
    move-wide v7, v9

    .line 943
    :goto_a
    new-instance v2, Lcom/google/android/gms/internal/ads/A5;

    .line 944
    .line 945
    sget-object v6, Lcom/google/android/gms/internal/ads/Y4;->B:Lcom/google/android/gms/internal/ads/d5;

    .line 946
    .line 947
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/A5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILcom/google/android/gms/internal/ads/d5;JJ)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 954
    .line 955
    const/16 v6, 0xa

    .line 956
    .line 957
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_20
    move-object/from16 v15, p6

    .line 965
    .line 966
    move-object/from16 v16, v14

    .line 967
    .line 968
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    .line 969
    .line 970
    invoke-direct {v2, v12, v3, v4}, Lcom/google/android/gms/internal/ads/J4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 977
    .line 978
    const/4 v6, 0x2

    .line 979
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    new-instance v2, Lcom/google/android/gms/internal/ads/x5;

    .line 986
    .line 987
    move v7, v5

    .line 988
    sget-wide v5, Lcom/google/android/gms/internal/ads/Y4;->A:J

    .line 989
    .line 990
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;JI)V

    .line 991
    .line 992
    .line 993
    move v5, v7

    .line 994
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 998
    .line 999
    invoke-direct {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 1006
    .line 1007
    const/16 v6, 0x8

    .line 1008
    .line 1009
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 1016
    .line 1017
    const/16 v6, 0x9

    .line 1018
    .line 1019
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 1034
    .line 1035
    const/4 v6, 0x6

    .line 1036
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 1043
    .line 1044
    const/16 v6, 0xc

    .line 1045
    .line 1046
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 1053
    .line 1054
    const/4 v6, 0x5

    .line 1055
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 1062
    .line 1063
    const/16 v6, 0xb

    .line 1064
    .line 1065
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 1072
    .line 1073
    new-instance v6, Ljava/lang/Throwable;

    .line 1074
    .line 1075
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;I[Ljava/lang/StackTraceElement;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 1089
    .line 1090
    move-object/from16 v6, p3

    .line 1091
    .line 1092
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILandroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Lcom/google/android/gms/internal/ads/C5;

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/C5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->I2:Lcom/google/android/gms/internal/ads/H7;

    .line 1107
    .line 1108
    move-object/from16 v8, v16

    .line 1109
    .line 1110
    iget-object v7, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1111
    .line 1112
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_21

    .line 1123
    .line 1124
    new-instance v2, Lcom/google/android/gms/internal/ads/t5;

    .line 1125
    .line 1126
    move-object/from16 v7, p4

    .line 1127
    .line 1128
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/t5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILandroid/view/View;Landroid/app/Activity;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->A3:Lcom/google/android/gms/internal/ads/H7;

    .line 1135
    .line 1136
    iget-object v6, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1137
    .line 1138
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_22

    .line 1149
    .line 1150
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 1151
    .line 1152
    const/4 v6, 0x4

    .line 1153
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_22
    if-eqz p5, :cond_23

    .line 1160
    .line 1161
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->K2:Lcom/google/android/gms/internal/ads/H7;

    .line 1162
    .line 1163
    iget-object v6, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1164
    .line 1165
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_26

    .line 1176
    .line 1177
    new-instance v2, Lcom/google/android/gms/internal/ads/D5;

    .line 1178
    .line 1179
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Y4;->v:Lcom/google/android/gms/internal/ads/q5;

    .line 1180
    .line 1181
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/D5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILcom/google/android/gms/internal/ads/q5;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_c

    .line 1188
    :cond_23
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->L2:Lcom/google/android/gms/internal/ads/H7;

    .line 1189
    .line 1190
    iget-object v6, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1191
    .line 1192
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1202
    if-eqz v2, :cond_24

    .line 1203
    .line 1204
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Y4;->w:Ljava/util/HashMap;

    .line 1205
    .line 1206
    new-instance v2, Lcom/google/android/gms/internal/ads/z5;

    .line 1207
    .line 1208
    move-object/from16 v7, p3

    .line 1209
    .line 1210
    move-object v8, v15

    .line 1211
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/z5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :catch_3
    :cond_24
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 1218
    .line 1219
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 1220
    .line 1221
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1222
    .line 1223
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1233
    if-eqz v2, :cond_25

    .line 1234
    .line 1235
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 1236
    .line 1237
    sget-object v6, Lcom/google/android/gms/internal/ads/Y4;->D:LQ2/f;

    .line 1238
    .line 1239
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILQ2/f;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    :catch_4
    :cond_25
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->U2:Lcom/google/android/gms/internal/ads/H7;

    .line 1246
    .line 1247
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 1248
    .line 1249
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1250
    .line 1251
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_26

    .line 1262
    .line 1263
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 1264
    .line 1265
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Y4;->t:Lcom/google/android/gms/internal/ads/wu;

    .line 1266
    .line 1267
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/k4;ILcom/google/android/gms/internal/ads/wu;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    :cond_26
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Y4;->t(Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :goto_d
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1278
    throw v0
.end method
