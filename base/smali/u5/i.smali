.class public abstract Lu5/i;
.super Lcom/google/android/gms/internal/ads/Wb;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final x:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lcom/google/android/gms/internal/ads/Ze;

.field public e:LL5/l;

.field public f:Lu5/m;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Lu5/h;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:LA3/W;

.field public p:Ll6/N1;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/widget/Toolbar;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lu5/i;->x:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Wb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu5/i;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu5/i;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lu5/i;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lu5/i;->m:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lu5/i;->w:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lu5/i;->n:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, LA3/W;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3, p0}, LA3/W;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lu5/i;->o:LA3/W;

    .line 30
    .line 31
    iput-boolean v0, p0, Lu5/i;->s:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lu5/i;->t:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lu5/i;->u:Z

    .line 36
    .line 37
    iput-object p1, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 38
    .line 39
    return-void
.end method

.method public static final m4(Landroid/view/View;Lcom/google/android/gms/internal/ads/yn;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->s5:Lcom/google/android/gms/internal/ads/H7;

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/f2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/android/gms/internal/ads/ft;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 36
    .line 37
    iget-object v0, v0, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ij;->n(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final H2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lu5/i;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu5/i;->w:I

    .line 3
    .line 4
    return-void
.end method

.method public final J0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->md:Lcom/google/android/gms/internal/ads/H7;

    .line 6
    .line 7
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 8
    .line 9
    iget-object v1, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cf;->z:Lcom/google/android/gms/internal/ads/Hl;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "action"

    .line 82
    .line 83
    const-string v1, "hilca"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_1
    const-string v1, "gqi"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "hilr"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    if-ne p2, v0, :cond_3

    .line 118
    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    const-string p2, "callerPackage"

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "loadingStage"

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    const-string v0, "hilcp"

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz p3, :cond_3

    .line 141
    .line 142
    const-string p2, "hills"

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jz;->w()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void
.end method

.method public final K2(LW5/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu5/i;->l4(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lu5/i;->l:Lu5/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lu5/i;->T3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu5/i;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lu5/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lu5/l;->a4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->g5:Lcom/google/android/gms/internal/ads/H7;

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
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lu5/i;->e:LL5/l;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lu5/i;->T3()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->g5:Lcom/google/android/gms/internal/ads/H7;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lu5/i;->e:LL5/l;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lu5/i;->T3()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lu5/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lu5/l;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lu5/i;->l4(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->g5:Lcom/google/android/gms/internal/ads/H7;

    .line 26
    .line 27
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 28
    .line 29
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final T3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lu5/i;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lu5/i;->s:Z

    .line 16
    .line 17
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lu5/i;->w:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ze;->a0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu5/i;->n:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lu5/i;->q:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->e5:Lcom/google/android/gms/internal/ads/H7;

    .line 44
    .line 45
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 46
    .line 47
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lu5/i;->t:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lu5/l;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lu5/l;->i3()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Ll6/N1;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, Ll6/N1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lu5/i;->p:Ll6/N1;

    .line 87
    .line 88
    sget-object v3, Lv5/G;->l:Lv5/D;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->b1:Lcom/google/android/gms/internal/ads/H7;

    .line 91
    .line 92
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lu5/i;->b()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->g5:Lcom/google/android/gms/internal/ads/H7;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final X0(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ln;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v3, v3}, Lcom/google/android/gms/internal/ads/ln;-><init>(Landroid/app/Activity;Lu5/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Rb;

    .line 26
    .line 27
    new-instance v0, LW5/b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Rb;->Q3([Ljava/lang/String;[ILW5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Null activity"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_0
    :cond_2
    return-void
.end method

.method public final X1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu5/i;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu5/i;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu5/i;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lu5/i;->l:Lu5/h;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu5/i;->e:LL5/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 29
    .line 30
    iget-object v0, v0, LL5/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Ze;->U(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ze;->v0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Qc:Lcom/google/android/gms/internal/ads/H7;

    .line 44
    .line 45
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 46
    .line 47
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lu5/i;->e:LL5/l;

    .line 87
    .line 88
    iget-object v0, v0, LL5/l;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lu5/i;->e:LL5/l;

    .line 99
    .line 100
    iget v4, v3, LL5/l;->a:I

    .line 101
    .line 102
    iget-object v3, v3, LL5/l;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lu5/i;->e:LL5/l;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Ze;->U(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lu5/l;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lu5/i;->w:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lu5/l;->k0(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->y0()Lcom/google/android/gms/internal/ads/yn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lu5/i;->m4(Landroid/view/View;Lcom/google/android/gms/internal/ads/yn;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lu5/i;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu5/i;->i4(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu5/i;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lu5/i;->l:Lu5/h;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lu5/i;->r:Z

    .line 28
    .line 29
    iget-object v0, p0, Lu5/i;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lu5/i;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lu5/i;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lu5/i;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lu5/i;->g:Z

    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu5/i;->w:I

    .line 3
    .line 4
    iget-object v0, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ze;->Q(Lu5/i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lu5/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lu5/l;->P2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->b6:Lcom/google/android/gms/internal/ads/H7;

    .line 10
    .line 11
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 12
    .line 13
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 14
    .line 15
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->c6:Lcom/google/android/gms/internal/ads/H7;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->d6:Lcom/google/android/gms/internal/ads/H7;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->e6:Lcom/google/android/gms/internal/ads/H7;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 87
    .line 88
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 89
    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j4(Z)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lu5/i;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, v1, Lu5/i;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v4, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/cf;->q:Z

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Lu5/i;->m:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v7, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v7, v3, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v6

    .line 76
    :goto_2
    iput-boolean v7, v1, Lu5/i;->m:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v8, 0x7

    .line 80
    if-ne v7, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v7, v8, :cond_5

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v7, v6

    .line 98
    :goto_3
    iput-boolean v7, v1, Lu5/i;->m:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v7, v6

    .line 102
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v9, "Delay onShow to next orientation change: "

    .line 105
    .line 106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lw5/i;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 120
    .line 121
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lu5/i;->i4(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x1000000

    .line 127
    .line 128
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 132
    .line 133
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v1, Lu5/i;->k:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v1, Lu5/i;->l:Lu5/h;

    .line 141
    .line 142
    const/high16 v7, -0x1000000

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget-object v0, v1, Lu5/i;->l:Lu5/h;

    .line 149
    .line 150
    sget v7, Lu5/i;->x:I

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object v0, v1, Lu5/i;->l:Lu5/h;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v1, Lu5/i;->r:Z

    .line 161
    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    :try_start_1
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 165
    .line 166
    iget-object v0, v0, Lr5/i;->d:Lcom/google/android/gms/internal/ads/c8;

    .line 167
    .line 168
    iget-object v0, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->e2()LC6/r;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_6

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    move-object v0, v5

    .line 183
    :goto_6
    iget-object v7, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Ze;->f0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    move-object v7, v5

    .line 195
    :goto_7
    iget-object v8, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 196
    .line 197
    iget-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw5/a;

    .line 198
    .line 199
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Ze;->K1()Ll4/e;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v11, v8

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    move-object v11, v5

    .line 210
    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/ads/E6;

    .line 211
    .line 212
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/E6;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object v8, v5

    .line 220
    const/4 v5, 0x1

    .line 221
    move v10, v6

    .line 222
    move v6, v4

    .line 223
    move-object v4, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v13, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move v14, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v15, v13

    .line 230
    const/4 v13, 0x0

    .line 231
    move/from16 v18, v14

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    move-object/from16 v19, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move-object v3, v0

    .line 238
    move-object/from16 v0, v19

    .line 239
    .line 240
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/c8;->h(Landroid/content/Context;LC6/r;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Z4;Lcom/google/android/gms/internal/ads/a8;Lw5/a;Lcom/google/android/gms/internal/ads/d5;Ll4/e;Lcom/google/android/gms/internal/ads/E6;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/Cr;Lcom/google/android/gms/internal/ads/Hl;)Lcom/google/android/gms/internal/ads/Ze;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    iget-object v3, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 251
    .line 252
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/v9;

    .line 253
    .line 254
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/w9;

    .line 255
    .line 256
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lu5/c;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cf;->w:Lr5/a;

    .line 267
    .line 268
    move-object/from16 v28, v3

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    move-object/from16 v28, v0

    .line 272
    .line 273
    :goto_9
    const/16 v38, 0x0

    .line 274
    .line 275
    const/16 v39, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v26, 0x1

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const/16 v37, 0x0

    .line 302
    .line 303
    move-object/from16 v22, v4

    .line 304
    .line 305
    move-object/from16 v24, v5

    .line 306
    .line 307
    move-object/from16 v25, v7

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v39}, Lcom/google/android/gms/internal/ads/cf;->g(Ls5/a;Lcom/google/android/gms/internal/ads/v9;Lu5/l;Lcom/google/android/gms/internal/ads/w9;Lu5/c;ZLcom/google/android/gms/internal/ads/H9;Lr5/a;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/sg;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 313
    .line 314
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Ld4/m;

    .line 319
    .line 320
    const/16 v5, 0x14

    .line 321
    .line 322
    invoke-direct {v4, v5, v1}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 326
    .line 327
    iget-object v3, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 328
    .line 329
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    iget-object v3, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 334
    .line 335
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Ze;->loadUrl(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v9, :cond_d

    .line 342
    .line 343
    iget-object v7, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 344
    .line 345
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    .line 346
    .line 347
    const-string v10, "text/html"

    .line 348
    .line 349
    const-string v11, "UTF-8"

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Ze;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_a
    iget-object v3, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 356
    .line 357
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 358
    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Ze;->t0(Lu5/i;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_d
    new-instance v0, Lu5/g;

    .line 366
    .line 367
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :goto_b
    const-string v2, "Error obtaining webview."

    .line 374
    .line 375
    invoke-static {v2, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lu5/g;

    .line 379
    .line 380
    const-string v3, "Could not obtain webview for the overlay."

    .line 381
    .line 382
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_e
    move v6, v4

    .line 387
    move-object v0, v5

    .line 388
    iget-object v3, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 391
    .line 392
    iput-object v3, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 393
    .line 394
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Ze;->U(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    :goto_c
    iget-object v3, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 398
    .line 399
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 400
    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v4, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 408
    .line 409
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ze;->k()Landroid/webkit/WebView;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-virtual {v3, v4, v14}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_10
    const/4 v14, 0x0

    .line 419
    :goto_d
    iget-object v3, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 420
    .line 421
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Ze;->Q(Lu5/i;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 425
    .line 426
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 427
    .line 428
    if-eqz v3, :cond_11

    .line 429
    .line 430
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->y0()Lcom/google/android/gms/internal/ads/yn;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v4, v1, Lu5/i;->l:Lu5/h;

    .line 435
    .line 436
    invoke-static {v4, v3}, Lu5/i;->m4(Landroid/view/View;Lcom/google/android/gms/internal/ads/yn;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget-object v3, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 440
    .line 441
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 442
    .line 443
    const/4 v4, 0x5

    .line 444
    if-eq v3, v4, :cond_15

    .line 445
    .line 446
    iget-object v3, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 447
    .line 448
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->getParent()Landroid/view/ViewParent;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 453
    .line 454
    if-eqz v5, :cond_12

    .line 455
    .line 456
    check-cast v3, Landroid/view/ViewGroup;

    .line 457
    .line 458
    iget-object v5, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 459
    .line 460
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    iget-boolean v3, v1, Lu5/i;->k:Z

    .line 468
    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    iget-object v3, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 472
    .line 473
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->q0()V

    .line 474
    .line 475
    .line 476
    :cond_13
    iget-object v3, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 477
    .line 478
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 479
    .line 480
    const/4 v5, -0x1

    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    new-instance v3, Landroid/widget/Toolbar;

    .line 484
    .line 485
    invoke-direct {v3, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 489
    .line 490
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 498
    .line 499
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 511
    .line 512
    const v7, -0xbbbbbc

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 519
    .line 520
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :try_start_2
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 524
    .line 525
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->b()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const v7, 0x7f080083

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v3, v1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :catch_1
    move-exception v0

    .line 545
    goto :goto_e

    .line 546
    :catch_2
    move-exception v0

    .line 547
    :goto_e
    const-string v3, "Error obtaining close icon."

    .line 548
    .line 549
    invoke-static {v3, v0}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_f
    iget-object v0, v1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 553
    .line 554
    iget-object v3, v1, Lu5/i;->o:LA3/W;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 560
    .line 561
    invoke-virtual {v0, v14}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 565
    .line 566
    const/4 v3, -0x2

    .line 567
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 568
    .line 569
    .line 570
    const/16 v7, 0xa

    .line 571
    .line 572
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 573
    .line 574
    .line 575
    iget-object v7, v1, Lu5/i;->l:Lu5/h;

    .line 576
    .line 577
    iget-object v8, v1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 578
    .line 579
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 583
    .line 584
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v5, 0x3

    .line 594
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 595
    .line 596
    .line 597
    const/16 v3, 0xc

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v1, Lu5/i;->l:Lu5/h;

    .line 603
    .line 604
    iget-object v5, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 605
    .line 606
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lu5/i;->k4(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_14
    iget-object v0, v1, Lu5/i;->l:Lu5/h;

    .line 620
    .line 621
    iget-object v3, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 622
    .line 623
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 628
    .line 629
    .line 630
    :cond_15
    :goto_10
    if-nez p1, :cond_16

    .line 631
    .line 632
    iget-boolean v0, v1, Lu5/i;->m:Z

    .line 633
    .line 634
    if-nez v0, :cond_16

    .line 635
    .line 636
    iget-object v0, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 637
    .line 638
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->F()V

    .line 639
    .line 640
    .line 641
    :cond_16
    iget-object v0, v1, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 642
    .line 643
    iget v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 644
    .line 645
    if-eq v3, v4, :cond_17

    .line 646
    .line 647
    invoke-virtual {v1, v6}, Lu5/i;->n4(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 651
    .line 652
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->u0()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    invoke-virtual {v1, v6, v2}, Lu5/i;->o4(ZZ)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v5, Lcom/google/android/gms/internal/ads/ln;

    .line 668
    .line 669
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ln;-><init>(Landroid/app/Activity;Lu5/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Rb;

    .line 675
    .line 676
    if-eqz v0, :cond_19

    .line 677
    .line 678
    new-instance v2, LW5/b;

    .line 679
    .line 680
    invoke-direct {v2, v5}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Rb;->Z(LW5/a;)V

    .line 684
    .line 685
    .line 686
    :cond_18
    return-void

    .line 687
    :cond_19
    new-instance v0, Lu5/g;

    .line 688
    .line 689
    const-string v2, "noioou"

    .line 690
    .line 691
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0
    :try_end_3
    .catch Lu5/g; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 695
    :catch_3
    move-exception v0

    .line 696
    goto :goto_11

    .line 697
    :catch_4
    move-exception v0

    .line 698
    :goto_11
    new-instance v2, Lu5/g;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :cond_1a
    new-instance v0, Lu5/g;

    .line 709
    .line 710
    const-string v2, "Invalid activity, no window available."

    .line 711
    .line 712
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0
.end method

.method public final k4(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->t5:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->h2()Lcom/google/android/gms/internal/ads/xn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 37
    .line 38
    iget-object v2, v2, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 44
    .line 45
    const/16 v3, 0x1d

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->s5:Lcom/google/android/gms/internal/ads/H7;

    .line 61
    .line 62
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->y0()Lcom/google/android/gms/internal/ads/yn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/f2;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/android/gms/internal/ads/ft;

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 93
    .line 94
    iget-object v1, v1, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/tn;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final l4(Landroid/content/res/Configuration;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lr5/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lr5/e;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 19
    .line 20
    iget-object v3, v3, Lr5/i;->f:Lsa/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->f5:Lcom/google/android/gms/internal/ads/H7;

    .line 26
    .line 27
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 28
    .line 29
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 30
    .line 31
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->h5:Lcom/google/android/gms/internal/ads/H7;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget-object v3, Ls5/r;->f:Ls5/r;

    .line 71
    .line 72
    iget-object v3, v3, Ls5/r;->a:Lw5/d;

    .line 73
    .line 74
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    invoke-static {v6, v3}, Lw5/d;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, p1}, Lw5/d;->m(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "window"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/WindowManager;

    .line 105
    .line 106
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    .line 117
    .line 118
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "dimen"

    .line 127
    .line 128
    const-string v11, "android"

    .line 129
    .line 130
    const-string v12, "status_bar_height"

    .line 131
    .line 132
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v9, v2

    .line 148
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    float-to-double v10, v10

    .line 159
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 160
    .line 161
    add-double/2addr v10, v12

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    long-to-int v10, v10

    .line 167
    sget-object v11, Lcom/google/android/gms/internal/ads/L7;->d5:Lcom/google/android/gms/internal/ads/H7;

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    mul-int/2addr v5, v10

    .line 180
    add-int/2addr v3, v9

    .line 181
    sub-int/2addr v7, v3

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gt v3, v5, :cond_4

    .line 187
    .line 188
    sub-int/2addr v8, p1

    .line 189
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-gt p1, v5, :cond_4

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    move p1, v1

    .line 198
    :goto_3
    iget-boolean v3, p0, Lu5/i;->k:Z

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->L0:Lcom/google/android/gms/internal/ads/H7;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v1, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->K0:Lcom/google/android/gms/internal/ads/H7;

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    :cond_7
    iget-object p1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lr5/e;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-boolean p1, p1, Lr5/e;->g:Z

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    move v2, v1

    .line 250
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->i1:Lcom/google/android/gms/internal/ads/H7;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const/16 v0, 0x1706

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/16 v0, 0x1504

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const/16 v0, 0x100

    .line 283
    .line 284
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    const/16 v0, 0x800

    .line 289
    .line 290
    const/16 v3, 0x400

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/16 v0, 0x1002

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    return-void

    .line 312
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final n4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->j5:Lcom/google/android/gms/internal/ads/H7;

    .line 9
    .line 10
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 11
    .line 12
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->e1:Lcom/google/android/gms/internal/ads/H7;

    .line 25
    .line 26
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, LM2/h;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, LM2/h;->a:I

    .line 53
    .line 54
    iput v2, v4, LM2/h;->b:I

    .line 55
    .line 56
    iput v2, v4, LM2/h;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, LM2/h;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, LM2/h;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, LM2/h;->b:I

    .line 73
    .line 74
    iput v0, v4, LM2/h;->c:I

    .line 75
    .line 76
    new-instance v0, Lu5/m;

    .line 77
    .line 78
    iget-object v2, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lu5/m;-><init>(Landroid/content/Context;LM2/h;Lu5/i;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lu5/i;->f:Lu5/m;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lu5/i;->o4(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lu5/i;->l:Lu5/h;

    .line 114
    .line 115
    iget-object v1, p0, Lu5/i;->f:Lu5/m;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lu5/i;->f:Lu5/m;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lu5/i;->k4(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final o4(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->c1:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lr5/e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lr5/e;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->d1:Lcom/google/android/gms/internal/ads/H7;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lr5/e;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lr5/e;->i:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v5, "Error occurred while dispatching error event."

    .line 108
    .line 109
    invoke-static {v5, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object p1, p0, Lu5/i;->f:Lu5/m;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v3

    .line 124
    :cond_4
    :goto_3
    iget-object p1, p1, Lu5/m;->a:Landroid/widget/ImageButton;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->g1:Lcom/google/android/gms/internal/ads/H7;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    cmp-long p2, v0, v2

    .line 148
    .line 149
    if-lez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final v3()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu5/i;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->e9:Lcom/google/android/gms/internal/ads/H7;

    .line 10
    .line 11
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 12
    .line 13
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->H0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lu5/i;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu5/i;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lu5/i;->j:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v4, :cond_12

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    if-lt v4, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x80000

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v4, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw5/a;

    .line 71
    .line 72
    iget v4, v4, Lw5/a;->c:I

    .line 73
    .line 74
    const v5, 0x7270e0

    .line 75
    .line 76
    .line 77
    if-le v4, v5, :cond_4

    .line 78
    .line 79
    iput v2, p0, Lu5/i;->w:I

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "shouldCallOnOverlayOpened"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput-boolean v4, p0, Lu5/i;->u:Z

    .line 98
    .line 99
    :cond_5
    iget-object v4, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lr5/e;

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-boolean v7, v5, Lr5/e;->a:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lu5/i;->k:Z

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 114
    .line 115
    if-ne v7, v6, :cond_7

    .line 116
    .line 117
    iput-boolean v1, p0, Lu5/i;->k:Z

    .line 118
    .line 119
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 120
    .line 121
    if-eq v4, v6, :cond_8

    .line 122
    .line 123
    iget v4, v5, Lr5/e;->f:I

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    if-eq v4, v5, :cond_8

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/internal/ads/Jd;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Lu5/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LO4/g;->C()LV6/c;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput-boolean v0, p0, Lu5/i;->k:Z

    .line 138
    .line 139
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 140
    .line 141
    iget-boolean p1, p0, Lu5/i;->u:Z

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/gi;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    monitor-enter p1
    :try_end_0
    .catch Lu5/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/gi;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lu5/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    goto :goto_6

    .line 164
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw v0

    .line 166
    :cond_a
    :goto_6
    iget-object p1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lu5/l;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-interface {p1}, Lu5/l;->R3()V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object p1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 176
    .line 177
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 178
    .line 179
    if-eq v4, v1, :cond_d

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Ls5/a;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-interface {p1}, Ls5/a;->onAdClicked()V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object p1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/pj;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pj;->x()V

    .line 195
    .line 196
    .line 197
    :cond_d
    new-instance p1, Lu5/h;

    .line 198
    .line 199
    iget-object v4, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw5/a;

    .line 204
    .line 205
    iget-object v7, v7, Lw5/a;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p1, v3, v5, v7, v4}, Lu5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lu5/i;->l:Lu5/h;

    .line 213
    .line 214
    const/16 v4, 0x3e8

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 220
    .line 221
    iget-object p1, p1, Lr5/i;->f:Lsa/d;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lsa/d;->m(Landroid/app/Activity;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 227
    .line 228
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 229
    .line 230
    if-eq v3, v1, :cond_11

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    if-eq v3, v4, :cond_10

    .line 234
    .line 235
    const/4 p1, 0x3

    .line 236
    if-eq v3, p1, :cond_f

    .line 237
    .line 238
    if-ne v3, v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lu5/i;->j4(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    new-instance p1, Lu5/g;

    .line 245
    .line 246
    const-string v0, "Could not determine ad overlay type."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_f
    invoke-virtual {p0, v1}, Lu5/i;->j4(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_10
    new-instance v1, LL5/l;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 259
    .line 260
    invoke-direct {v1, p1}, LL5/l;-><init>(Lcom/google/android/gms/internal/ads/Ze;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lu5/i;->e:LL5/l;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lu5/i;->j4(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    invoke-virtual {p0, v0}, Lu5/i;->j4(Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    new-instance p1, Lu5/g;

    .line 274
    .line 275
    const-string v0, "Could not get info for ad overlay."

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_4
    .catch Lu5/g; {:try_start_4 .. :try_end_4} :catch_0

    .line 281
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput v2, p0, Lu5/i;->w:I

    .line 289
    .line 290
    iget-object p1, p0, Lu5/i;->b:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
