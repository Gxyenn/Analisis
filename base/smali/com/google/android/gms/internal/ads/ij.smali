.class public final synthetic Lcom/google/android/gms/internal/ads/ij;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wi;
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Lm5/p;
.implements Lcom/google/android/gms/internal/ads/cs;
.implements Lcom/google/android/gms/internal/ads/Da;
.implements Lcom/google/android/gms/internal/ads/Ea;
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yn;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->q5:Lcom/google/android/gms/internal/ads/H7;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/Cb;->D:LG4/k;

    .line 21
    .line 22
    iget-boolean v0, v0, LG4/k;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, LH/q;

    .line 28
    .line 29
    move v4, p0

    .line 30
    move v3, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v2 .. v8}, LH/q;-><init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, LH/q;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 46
    .line 47
    iget-object p1, p1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 48
    .line 49
    const-string p2, "omid exception"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/yn;

    .line 55
    .line 56
    :cond_1
    :goto_1
    return-object v1
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Lw5/a;Landroid/webkit/WebView;)LC5/k;
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lw5/a;->b:I

    .line 2
    .line 3
    iget p0, p0, Lw5/a;->c:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Google"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Q7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, LC5/k;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LC5/k;-><init>(Lcom/google/android/gms/internal/ads/Q7;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 39
    .line 40
    iget-object p1, p1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 41
    .line 42
    const-string v0, "omid exception"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->q5:Lcom/google/android/gms/internal/ads/H7;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    const-string v0, "a.1.5.2-google_20241009"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 26
    .line 27
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 28
    .line 29
    const-string v3, "omid exception"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/Ol;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 26
    .line 27
    return-object p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/ads/gt;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->q5:Lcom/google/android/gms/internal/ads/H7;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Cb;->D:LG4/k;

    .line 20
    .line 21
    iget-boolean v0, v0, LG4/k;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/un;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->q5:Lcom/google/android/gms/internal/ads/H7;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Omid flag is disabled"

    .line 21
    .line 22
    invoke-static {p0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/wt;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 39
    .line 40
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 41
    .line 42
    const-string v2, "omid exception"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    return v1
.end method

.method public static q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x6b0147b

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x2a9c68ab

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "nativeDisplay"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/ht;->d:Lcom/google/android/gms/internal/ads/ht;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/ht;->e:Lcom/google/android/gms/internal/ads/ht;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/ht;->c:Lcom/google/android/gms/internal/ads/ht;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x4e906dcd

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x768243c0

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "onePixel"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "definedByJavascript"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/kt;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/kt;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/kt;

    .line 55
    .line 56
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/lt;->b:Lcom/google/android/gms/internal/ads/lt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/lt;->c:Lcom/google/android/gms/internal/ads/lt;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/lt;->d:Lcom/google/android/gms/internal/ads/lt;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final t(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 7
    .line 8
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 9
    .line 10
    const-string v1, "omid exception"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->x9:Lcom/google/android/gms/internal/ads/H7;

    .line 6
    sget-object v4, Ls5/s;->d:Ls5/s;

    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Zm;->c:Lcom/google/android/gms/internal/ads/Ac;

    .line 10
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ac;->f:Ljava/lang/String;

    .line 11
    const-string v5, "ad_request_url"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ac;->c:Ljava/lang/String;

    .line 13
    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Zm;->c:Lcom/google/android/gms/internal/ads/Ac;

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/String;

    .line 16
    const-string v5, "base_url"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Zm;->b:Lorg/json/JSONObject;

    const-string v5, "signals"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/cn;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cn;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v4, Ls5/r;->f:Ls5/r;

    iget-object v4, v4, Ls5/r;->a:Lw5/d;

    .line 20
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lw5/d;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "headers"

    .line 21
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget v4, p1, Lcom/google/android/gms/internal/ads/cn;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cn;->d:J

    const-string p1, "latency"

    invoke-virtual {v2, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "request"

    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "response"

    .line 25
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Ac;->h:Lorg/json/JSONObject;

    .line 27
    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:I

    packed-switch v0, :pswitch_data_0

    .line 28
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    .line 29
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ls5/B0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    .line 39
    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Tc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Tc;->a()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, LG5/a;

    invoke-interface {p1}, LG5/a;->h()V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lu5/l;

    invoke-interface {p1}, Lu5/l;->P2()V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wi;->d()V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Lu5/l;

    invoke-interface {p1}, Lu5/l;->i3()V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ls5/b0;

    invoke-interface {p1}, Ls5/b0;->b()V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Ls5/y;

    invoke-interface {p1}, Ls5/y;->e()V

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Ls5/y;

    invoke-interface {p1}, Ls5/y;->d()V

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ls5/B0;->I1()Ls5/C0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ls5/C0;->I1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    const-string v0, "Unable to call onVideoEnd()"

    .line 15
    invoke-static {v0, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 16
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {p1}, Ls5/B0;->I1()Ls5/C0;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ls5/C0;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 20
    const-string v0, "Unable to call onVideoEnd()"

    .line 21
    invoke-static {v0, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 22
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-interface {p1}, Ls5/B0;->I1()Ls5/C0;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ls5/C0;->d()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 26
    const-string v0, "Unable to call onVideoEnd()"

    .line 27
    invoke-static {v0, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 28
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/P9;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/P9;->f()V

    return-void

    .line 30
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/P9;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/P9;->b()V

    return-void

    .line 32
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/rj;

    .line 33
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/rj;->d:Z

    if-nez v0, :cond_6

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rj;->b:Lcom/google/android/gms/internal/ads/Ns;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rj;->c:Le6/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ns;->b(Ljava/util/List;Le6/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/rj;->d:Z

    :cond_6
    return-void

    .line 35
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/pj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pj;->x()V

    return-void

    .line 36
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/pj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pj;->G()V

    return-void

    .line 37
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->V1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ac;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Notification of cache hit failed."

    .line 7
    .line 8
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
