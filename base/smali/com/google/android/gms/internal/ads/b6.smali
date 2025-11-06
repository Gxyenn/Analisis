.class public final Lcom/google/android/gms/internal/ads/b6;
.super Ljava/lang/Thread;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/N3;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/N3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N3;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b6;->a:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b6;->b:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->f:I

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->g:I

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/N3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->h:I

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->i:I

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->b0:Lcom/google/android/gms/internal/ads/H7;

    .line 82
    .line 83
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 84
    .line 85
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->j:I

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->c0:Lcom/google/android/gms/internal/ads/H7;

    .line 100
    .line 101
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->k:I

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->d0:Lcom/google/android/gms/internal/ads/H7;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->l:I

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/h8;->f:Lcom/google/android/gms/internal/ads/N3;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->e:I

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->f0:Lcom/google/android/gms/internal/ads/H7;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->m:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->g0:Lcom/google/android/gms/internal/ads/H7;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b6;->n:Z

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->h0:Lcom/google/android/gms/internal/ads/H7;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b6;->o:Z

    .line 180
    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->i0:Lcom/google/android/gms/internal/ads/H7;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v0, "ContentFetchTask"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/W5;)LL1/t;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, LL1/t;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0}, LL1/t;-><init>(Lcom/google/android/gms/internal/ads/b6;II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/W5;->c(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LL1/t;

    .line 68
    .line 69
    invoke-direct {p1, p0, v9, v0}, LL1/t;-><init>(Lcom/google/android/gms/internal/ads/b6;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, LL1/t;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v0}, LL1/t;-><init>(Lcom/google/android/gms/internal/ads/b6;II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/W5;->g:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/W5;->m:I

    .line 94
    .line 95
    add-int/2addr v1, v9

    .line 96
    iput v1, v2, Lcom/google/android/gms/internal/ads/W5;->m:I

    .line 97
    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance p2, Lcom/google/android/gms/internal/ads/C;

    .line 100
    .line 101
    invoke-direct {p2, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/C;-><init>(Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/internal/ads/W5;Landroid/webkit/WebView;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    new-instance p1, LL1/t;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0, v9}, LL1/t;-><init>(Lcom/google/android/gms/internal/ads/b6;II)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_3
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    move p2, v0

    .line 124
    move v1, p2

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v0, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/b6;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/W5;)LL1/t;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v3, LL1/t;->a:I

    .line 140
    .line 141
    add-int/2addr p2, v4

    .line 142
    iget v3, v3, LL1/t;->b:I

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, LL1/t;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2, v1}, LL1/t;-><init>(Lcom/google/android/gms/internal/ads/b6;II)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, LL1/t;

    .line 155
    .line 156
    invoke-direct {p1, p0, v0, v0}, LL1/t;-><init>(Lcom/google/android/gms/internal/ads/b6;II)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final run()V
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 3
    .line 4
    iget-object v1, v1, Lr5/i;->g:Lcom/google/android/gms/internal/measurement/G1;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X5;->b:Landroid/app/Application;

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    move-object v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    :try_start_2
    const-string v2, "activity"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 36
    .line 37
    const-string v4, "keyguard"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/app/KeyguardManager;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    iget v2, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    .line 81
    const/16 v5, 0x64

    .line 82
    .line 83
    if-ne v2, v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const-string v2, "power"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/os/PowerManager;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :try_start_3
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 108
    .line 109
    iget-object v1, v1, Lr5/i;->g:Lcom/google/android/gms/internal/measurement/G1;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    :try_start_4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X5;->a:Landroid/app/Activity;

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    move-object v1, v3

    .line 128
    :goto_2
    if-nez v1, :cond_4

    .line 129
    .line 130
    :try_start_5
    const-string v1, "ContentFetchThread: no activity. Sleeping."

    .line 131
    .line 132
    invoke-static {v1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b6;->c:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :try_start_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b6;->b:Z

    .line 139
    .line 140
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 141
    .line 142
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    goto :goto_8

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_9

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x1020002

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception v0

    .line 188
    :try_start_9
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 189
    .line 190
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 191
    .line 192
    const-string v2, "ContentFetchTask.extractContent"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 198
    .line 199
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_4
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 216
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 217
    :catchall_3
    move-exception v1

    .line 218
    goto :goto_6

    .line 219
    :goto_5
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 220
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 221
    :goto_6
    :try_start_e
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 222
    .line 223
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 224
    .line 225
    const-string v3, "ContentFetchTask.isInForeground"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_7
    const-string v1, "ContentFetchTask: sleeping"

    .line 231
    .line 232
    invoke-static {v1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b6;->c:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 238
    :try_start_f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b6;->b:Z

    .line 239
    .line 240
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 241
    .line 242
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 246
    :cond_7
    :goto_8
    :try_start_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/b6;->e:I

    .line 247
    .line 248
    mul-int/lit16 v0, v0, 0x3e8

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 257
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 258
    :goto_9
    const-string v1, "Error in ContentFetchTask"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "ContentFetchTask.run"

    .line 264
    .line 265
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 266
    .line 267
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :goto_a
    const-string v1, "Error in ContentFetchTask"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->c:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v0

    .line 281
    :catch_3
    :goto_c
    :try_start_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b6;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    :try_start_14
    const-string v1, "ContentFetchTask: waiting"

    .line 286
    .line 287
    invoke-static {v1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :catchall_5
    move-exception v1

    .line 295
    goto :goto_d

    .line 296
    :cond_8
    :try_start_15
    monitor-exit v0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_d
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 300
    throw v1
.end method
