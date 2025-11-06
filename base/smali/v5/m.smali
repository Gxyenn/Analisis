.class public final Lv5/m;
.super Lcom/google/android/gms/internal/ads/ic;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/y1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/m;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static G(Landroid/content/Context;)Ll4/q;
    .locals 4

    .line 1
    new-instance v0, Lv5/m;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/y1;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lv5/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y1;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "admob_volley"

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ll4/q;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Q3;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Ll4/q;-><init>(Lcom/google/android/gms/internal/ads/Q3;Lcom/google/android/gms/internal/ads/ic;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ll4/q;->o()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/H3;)Lcom/google/android/gms/internal/ads/E3;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/H3;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/H3;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->B4:Lcom/google/android/gms/internal/ads/H7;

    .line 8
    .line 9
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 10
    .line 11
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 26
    .line 27
    iget-object v0, v0, Ls5/r;->a:Lw5/d;

    .line 28
    .line 29
    const v0, 0xcc77c0

    .line 30
    .line 31
    .line 32
    sget-object v2, LM5/f;->b:LM5/f;

    .line 33
    .line 34
    iget-object v3, p0, Lv5/m;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, LM5/f;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/aa;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aa;->h(Lcom/google/android/gms/internal/ads/H3;)Lcom/google/android/gms/internal/ads/E3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Got gmscore asset response: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ic;->h(Lcom/google/android/gms/internal/ads/H3;)Lcom/google/android/gms/internal/ads/E3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
