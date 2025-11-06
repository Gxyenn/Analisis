.class public final Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa;
.implements Lcom/google/android/gms/internal/ads/Ba;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/a;)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 5
    .line 6
    iget-object v0, v0, Lr5/i;->d:Lcom/google/android/gms/internal/ads/c8;

    .line 7
    .line 8
    new-instance v2, LC6/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0, v0, v0}, LC6/r;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lcom/google/android/gms/internal/ads/E6;

    .line 15
    .line 16
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/E6;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/c8;->h(Landroid/content/Context;LC6/r;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Z4;Lcom/google/android/gms/internal/ads/a8;Lw5/a;Lcom/google/android/gms/internal/ads/d5;Ll4/e;Lcom/google/android/gms/internal/ads/E6;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/Cr;Lcom/google/android/gms/internal/ads/Hl;)Lcom/google/android/gms/internal/ads/Ze;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/r;->a:Lw5/d;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lv5/G;->l:Lv5/D;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/su;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Ze;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/su;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/M7;->E(Lcom/google/android/gms/internal/ads/oa;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/pa;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/ra;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/F9;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ra;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ra;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Ls5/r;->f:Ls5/r;

    .line 4
    .line 5
    iget-object p1, p1, Ls5/r;->a:Lw5/d;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lw5/d;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "openIntentAsync"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 18
    .line 19
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
