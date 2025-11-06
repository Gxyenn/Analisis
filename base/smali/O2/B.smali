.class public final LO2/B;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Z

.field public b:Landroid/view/Surface;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, LO2/e;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LO2/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, LO2/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, LO2/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LO2/d;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LO2/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, LO2/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p2, LO2/e;->b:J

    .line 33
    .line 34
    iput-object p2, p0, LO2/B;->o:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v2, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "display"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v2, LO2/z;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, LO2/z;-><init>(LO2/B;Landroid/hardware/display/DisplayManager;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v2, p0, LO2/B;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object p2, LO2/A;->e:LO2/A;

    .line 61
    .line 62
    :cond_2
    iput-object p2, p0, LO2/B;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide v0, p0, LO2/B;->h:J

    .line 65
    .line 66
    iput-wide v0, p0, LO2/B;->i:J

    .line 67
    .line 68
    const/high16 p1, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput p1, p0, LO2/B;->c:F

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, p0, LO2/B;->f:F

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, LO2/B;->g:I

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, LO2/e;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, LO2/d;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1}, LO2/d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, LO2/e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, LO2/d;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LO2/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, LO2/e;->e:Ljava/lang/Object;

    .line 102
    .line 103
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p2, LO2/e;->b:J

    .line 109
    .line 110
    iput-object p2, p0, LO2/B;->o:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    :cond_3
    move-object v2, p2

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v2, "display"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/gms/internal/ads/y;

    .line 128
    .line 129
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/y;-><init>(LO2/B;Landroid/hardware/display/DisplayManager;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, p0, LO2/B;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    sget-object p2, Lcom/google/android/gms/internal/ads/z;->e:Lcom/google/android/gms/internal/ads/z;

    .line 137
    .line 138
    :cond_5
    iput-object p2, p0, LO2/B;->q:Ljava/lang/Object;

    .line 139
    .line 140
    iput-wide v0, p0, LO2/B;->h:J

    .line 141
    .line 142
    iput-wide v0, p0, LO2/B;->i:J

    .line 143
    .line 144
    const/high16 p1, -0x40800000    # -1.0f

    .line 145
    .line 146
    iput p1, p0, LO2/B;->c:F

    .line 147
    .line 148
    const/high16 p1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput p1, p0, LO2/B;->f:F

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput p1, p0, LO2/B;->g:I

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LO2/B;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, LO2/B;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LO2/B;->i:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LO2/B;->h:J

    .line 39
    .line 40
    iput-wide v0, p0, LO2/B;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic e(LO2/B;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, LO2/B;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LO2/B;->i:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LO2/B;->h:J

    .line 39
    .line 40
    iput-wide v0, p0, LO2/B;->i:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LO2/B;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LO2/B;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LO2/B;->e:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, LO2/B;->e:F

    .line 26
    .line 27
    invoke-static {v0, v2}, LA6/a;->j(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, LO2/B;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/e;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, LO2/B;->b:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LO2/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LO2/d;

    .line 20
    .line 21
    invoke-virtual {v1}, LO2/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, LO2/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LO2/d;

    .line 32
    .line 33
    invoke-virtual {v1}, LO2/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LO2/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LO2/d;

    .line 42
    .line 43
    iget-wide v4, v1, LO2/d;->e:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v1, LO2/d;->f:J

    .line 53
    .line 54
    div-long/2addr v6, v4

    .line 55
    :goto_0
    long-to-double v4, v6

    .line 56
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v6, v4

    .line 62
    double-to-float v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v1, p0, LO2/B;->c:F

    .line 67
    .line 68
    :goto_1
    iget v4, p0, LO2/B;->d:F

    .line 69
    .line 70
    cmpl-float v5, v1, v4

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    cmpl-float v5, v1, v3

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    cmpl-float v3, v4, v3

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, LO2/e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LO2/d;

    .line 86
    .line 87
    invoke-virtual {v2}, LO2/d;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, LO2/e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LO2/d;

    .line 96
    .line 97
    invoke-virtual {v2}, LO2/d;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, LO2/e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LO2/d;

    .line 106
    .line 107
    iget-wide v2, v0, LO2/d;->f:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-ltz v0, :cond_6

    .line 123
    .line 124
    const v0, 0x3ca3d70a    # 0.02f

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_3
    iget v2, p0, LO2/B;->d:F

    .line 131
    .line 132
    sub-float v2, v1, v2

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v0, v2, v0

    .line 139
    .line 140
    if-ltz v0, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v5, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget v0, v0, LO2/e;->c:I

    .line 147
    .line 148
    if-lt v0, v2, :cond_9

    .line 149
    .line 150
    :goto_4
    iput v1, p0, LO2/B;->d:F

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, LO2/B;->d(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LO2/B;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LO2/B;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, LO2/B;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LO2/B;->d:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, LO2/B;->f:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, LO2/B;->e:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v1, p0, LO2/B;->e:F

    .line 45
    .line 46
    invoke-static {v0, v1}, LA6/a;->j(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LO2/B;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LO2/B;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LO2/B;->e:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, LO2/B;->e:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, LO2/B;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LO2/B;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LO2/e;

    .line 16
    .line 17
    iget-object v2, v0, LO2/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LO2/d;

    .line 20
    .line 21
    invoke-virtual {v2}, LO2/d;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, LO2/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LO2/d;

    .line 32
    .line 33
    invoke-virtual {v2}, LO2/d;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, LO2/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LO2/d;

    .line 42
    .line 43
    iget-wide v4, v2, LO2/d;->e:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v2, LO2/d;->f:J

    .line 53
    .line 54
    div-long/2addr v6, v4

    .line 55
    :goto_0
    long-to-double v4, v6

    .line 56
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v6, v4

    .line 62
    double-to-float v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v2, p0, LO2/B;->c:F

    .line 67
    .line 68
    :goto_1
    iget v4, p0, LO2/B;->d:F

    .line 69
    .line 70
    cmpl-float v5, v2, v4

    .line 71
    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    cmpl-float v5, v2, v3

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    cmpl-float v3, v4, v3

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v1, v0, LO2/e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LO2/d;

    .line 85
    .line 86
    invoke-virtual {v1}, LO2/d;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, LO2/e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LO2/d;

    .line 97
    .line 98
    invoke-virtual {v1}, LO2/d;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LO2/e;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LO2/d;

    .line 107
    .line 108
    iget-wide v0, v0, LO2/d;->f:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v0, v0, v4

    .line 122
    .line 123
    if-ltz v0, :cond_5

    .line 124
    .line 125
    const v3, 0x3ca3d70a    # 0.02f

    .line 126
    .line 127
    .line 128
    :cond_5
    iget v0, p0, LO2/B;->d:F

    .line 129
    .line 130
    sub-float v0, v2, v0

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v0, v0, v3

    .line 137
    .line 138
    if-ltz v0, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-nez v5, :cond_7

    .line 142
    .line 143
    iget v0, v0, LO2/e;->c:I

    .line 144
    .line 145
    if-lt v0, v1, :cond_8

    .line 146
    .line 147
    :cond_7
    :goto_3
    iput v2, p0, LO2/B;->d:F

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, LO2/B;->h(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LO2/B;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LO2/B;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, LO2/B;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, LO2/B;->d:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, LO2/B;->f:F

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, LO2/B;->e:F

    .line 37
    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iput v2, p0, LO2/B;->e:F

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x;->a(Landroid/view/Surface;F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
