.class public final LE3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/z1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/a;->a:Lcom/google/android/gms/internal/measurement/z1;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)LE3/a;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, LB3/b;->a:LB3/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LB3/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xb

    .line 18
    .line 19
    if-lt v4, v6, :cond_1

    .line 20
    .line 21
    new-instance v0, LG3/f;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, LG3/f;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LB3/b;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v2

    .line 37
    :goto_1
    const/4 v7, 0x5

    .line 38
    if-lt v4, v7, :cond_3

    .line 39
    .line 40
    new-instance v0, LG3/f;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, v1}, LG3/f;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    if-lt v0, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, LB3/b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v1, v2

    .line 56
    :goto_2
    const/4 v3, 0x4

    .line 57
    if-ne v1, v3, :cond_5

    .line 58
    .line 59
    new-instance v0, LG3/f;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, LG3/f;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_5
    sget-object v1, LB3/a;->a:LB3/a;

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    const/16 v4, 0x1f

    .line 72
    .line 73
    if-eq v0, v4, :cond_7

    .line 74
    .line 75
    if-ne v0, v3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v7, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {v1}, LB3/a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_4
    const-string v8, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 85
    .line 86
    const-string v9, "TopicsManager"

    .line 87
    .line 88
    if-lt v7, v6, :cond_a

    .line 89
    .line 90
    new-instance v0, LF3/b;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v0, p0, v6}, LF3/b;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v0, p0}, LF3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_5

    .line 101
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-eq v0, v4, :cond_8

    .line 109
    .line 110
    if-ne v0, v3, :cond_9

    .line 111
    .line 112
    :cond_8
    invoke-virtual {v1}, LB3/a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-object p0, v5

    .line 127
    :goto_5
    move-object v0, p0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    if-eq v0, v4, :cond_c

    .line 132
    .line 133
    if-ne v0, v3, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    move v0, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    :goto_6
    invoke-virtual {v1}, LB3/a;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_7
    const/16 v6, 0x9

    .line 143
    .line 144
    if-lt v0, v6, :cond_f

    .line 145
    .line 146
    new-instance v0, LF3/b;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-direct {v0, p0, v6}, LF3/b;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v0, p0}, LF3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_8

    .line 157
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-eq v0, v4, :cond_d

    .line 165
    .line 166
    if-ne v0, v3, :cond_e

    .line 167
    .line 168
    :cond_d
    invoke-virtual {v1}, LB3/a;->a()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-object p0, v5

    .line 183
    :goto_8
    move-object v0, p0

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_f
    move-object v0, v5

    .line 188
    :goto_9
    if-eqz v0, :cond_10

    .line 189
    .line 190
    new-instance v5, LE3/a;

    .line 191
    .line 192
    invoke-direct {v5, v0}, LE3/a;-><init>(Lcom/google/android/gms/internal/measurement/z1;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    return-object v5
.end method


# virtual methods
.method public b(LG3/b;)LV6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/b;",
            ")",
            "LV6/c;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 7
    .line 8
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 9
    .line 10
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LA/n;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v3, v1, p1}, Llb/y;->e(Llb/w;LQa/i;Lab/e;I)Llb/C;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LX5/f;->g(Llb/C;)Lq1/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
