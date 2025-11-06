.class public abstract Lcom/google/android/gms/internal/ads/cf;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ls5/a;
.implements Lcom/google/android/gms/internal/ads/pj;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public final E:Ljava/util/HashSet;

.field public final F:Lcom/google/android/gms/internal/ads/sn;

.field public G:Lcom/google/android/gms/internal/ads/af;

.field public final a:Lcom/google/android/gms/internal/ads/hf;

.field public final b:Lcom/google/android/gms/internal/ads/E6;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Ls5/a;

.field public f:Lu5/l;

.field public g:Lcom/google/android/gms/internal/ads/sf;

.field public h:Lcom/google/android/gms/internal/ads/tf;

.field public i:Lcom/google/android/gms/internal/ads/v9;

.field public j:Lcom/google/android/gms/internal/ads/w9;

.field public k:Lcom/google/android/gms/internal/ads/pj;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lu5/c;

.field public v:Lcom/google/android/gms/internal/ads/Nb;

.field public w:Lr5/a;

.field public x:Lcom/google/android/gms/internal/ads/Kb;

.field public y:Lcom/google/android/gms/internal/ads/id;

.field public z:Lcom/google/android/gms/internal/ads/Hl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/E6;ZLcom/google/android/gms/internal/ads/Nb;Lcom/google/android/gms/internal/ads/sn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/cf;->n:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cf;->b:Lcom/google/android/gms/internal/ads/E6;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cf;->q:Z

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cf;->v:Lcom/google/android/gms/internal/ads/Nb;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->x:Lcom/google/android/gms/internal/ads/Kb;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->N5:Lcom/google/android/gms/internal/ads/H7;

    .line 41
    .line 42
    sget-object p3, Ls5/s;->d:Ls5/s;

    .line 43
    .line 44
    iget-object p3, p3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->E:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cf;->F:Lcom/google/android/gms/internal/ads/sn;

    .line 68
    .line 69
    return-void
.end method

.method public static h()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->P0:Lcom/google/android/gms/internal/ads/H7;

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
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/hf;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf;->j:Lcom/google/android/gms/internal/ads/pr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pr;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final o(ZLcom/google/android/gms/internal/ads/hf;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->e2()LC6/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LC6/r;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->f0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->y:Lcom/google/android/gms/internal/ads/id;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 8
    .line 9
    sget-object v3, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cf;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/id;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->G:Lcom/google/android/gms/internal/ads/af;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/af;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/af;-><init>(Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/id;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->G:Lcom/google/android/gms/internal/ads/af;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final B(Lu5/f;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/cf;->o(ZLcom/google/android/gms/internal/ads/hf;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move p3, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v2

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    move p2, v0

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    move-object p3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cf;->e:Ls5/a;

    .line 38
    .line 39
    :goto_2
    if-eqz p2, :cond_5

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cf;->f:Lu5/l;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cf;->u:Lu5/c;

    .line 47
    .line 48
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 49
    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/mf;->e:Lw5/a;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    :goto_4
    move-object v2, p3

    .line 55
    move-object v8, p4

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/pj;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu5/f;Ls5/a;Lu5/l;Lu5/c;Lw5/a;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/pj;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cf;->C(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final C(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->x:Lcom/google/android/gms/internal/ads/Kb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kb;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kb;->t:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 21
    .line 22
    iget-object v0, v0, Lr5/i;->b:Lsa/d;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->z:Lcom/google/android/gms/internal/ads/Hl;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lsa/d;->g(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/Hl;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->y:Lcom/google/android/gms/internal/ads/id;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lu5/f;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lu5/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/fd;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fd;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/pj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pj;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Ns;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cf;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/pj;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/Kj;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/Kj;-><init>(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/nn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/pj;

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/E9;->a:Lcom/google/android/gms/internal/ads/A9;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/B9;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/internal/ads/B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 7

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cf;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/M9;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->w:Lr5/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->x:Lcom/google/android/gms/internal/ads/Kb;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/M9;-><init>(Lr5/a;Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/sg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cf;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g(Ls5/a;Lcom/google/android/gms/internal/ads/v9;Lu5/l;Lcom/google/android/gms/internal/ads/w9;Lu5/c;ZLcom/google/android/gms/internal/ads/H9;Lr5/a;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/sg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v10, p12

    .line 14
    .line 15
    move-object/from16 v11, p14

    .line 16
    .line 17
    move-object/from16 v12, p15

    .line 18
    .line 19
    move-object/from16 v13, p16

    .line 20
    .line 21
    move-object/from16 v14, p17

    .line 22
    .line 23
    move-object/from16 v15, p18

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 26
    .line 27
    if-nez p8, :cond_0

    .line 28
    .line 29
    new-instance v7, Lr5/a;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct {v7, v8, v5}, Lr5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/id;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v7, p8

    .line 40
    .line 41
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/Kb;

    .line 42
    .line 43
    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/Kb;-><init>(Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/Go;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/cf;->x:Lcom/google/android/gms/internal/ads/Kb;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/cf;->y:Lcom/google/android/gms/internal/ads/id;

    .line 49
    .line 50
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->W0:Lcom/google/android/gms/internal/ads/H7;

    .line 51
    .line 52
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 53
    .line 54
    iget-object v9, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 55
    .line 56
    iget-object v8, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 57
    .line 58
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/gms/internal/ads/u9;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct {v5, v9, v1}, Lcom/google/android/gms/internal/ads/u9;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "/adMetadata"

    .line 77
    .line 78
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/u9;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-direct {v5, v9, v2}, Lcom/google/android/gms/internal/ads/u9;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "/appEvent"

    .line 90
    .line 91
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v5, "/backButton"

    .line 95
    .line 96
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->j:Lcom/google/android/gms/internal/ads/A9;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "/refresh"

    .line 102
    .line 103
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->k:Lcom/google/android/gms/internal/ads/A9;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "/canOpenApp"

    .line 109
    .line 110
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->b:Lcom/google/android/gms/internal/ads/A9;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "/canOpenURLs"

    .line 116
    .line 117
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->a:Lcom/google/android/gms/internal/ads/A9;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "/canOpenIntents"

    .line 123
    .line 124
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->c:Lcom/google/android/gms/internal/ads/A9;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "/close"

    .line 130
    .line 131
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->d:Lcom/google/android/gms/internal/ads/A9;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "/customClose"

    .line 137
    .line 138
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->e:Lcom/google/android/gms/internal/ads/A9;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "/instrument"

    .line 144
    .line 145
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->n:Lcom/google/android/gms/internal/ads/x9;

    .line 146
    .line 147
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "/delayPageLoaded"

    .line 151
    .line 152
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->p:Lcom/google/android/gms/internal/ads/A9;

    .line 153
    .line 154
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "/delayPageClosed"

    .line 158
    .line 159
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->q:Lcom/google/android/gms/internal/ads/A9;

    .line 160
    .line 161
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "/getLocationInfo"

    .line 165
    .line 166
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->r:Lcom/google/android/gms/internal/ads/A9;

    .line 167
    .line 168
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "/log"

    .line 172
    .line 173
    sget-object v9, Lcom/google/android/gms/internal/ads/E9;->g:Lcom/google/android/gms/internal/ads/A9;

    .line 174
    .line 175
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lcom/google/android/gms/internal/ads/I9;

    .line 179
    .line 180
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cf;->x:Lcom/google/android/gms/internal/ads/Kb;

    .line 181
    .line 182
    invoke-direct {v5, v7, v9, v4}, Lcom/google/android/gms/internal/ads/I9;-><init>(Lr5/a;Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/Go;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "/mraid"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cf;->v:Lcom/google/android/gms/internal/ads/Nb;

    .line 191
    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    const-string v5, "/mraidLoaded"

    .line 195
    .line 196
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/M9;

    .line 200
    .line 201
    move-object v5, v6

    .line 202
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cf;->x:Lcom/google/android/gms/internal/ads/Kb;

    .line 203
    .line 204
    move-object/from16 v9, p19

    .line 205
    .line 206
    move-object/from16 p8, v5

    .line 207
    .line 208
    move-object v5, v7

    .line 209
    move-object v2, v8

    .line 210
    move-object/from16 v7, p11

    .line 211
    .line 212
    move-object/from16 v8, p13

    .line 213
    .line 214
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/M9;-><init>(Lr5/a;Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/sg;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "/open"

    .line 218
    .line 219
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lcom/google/android/gms/internal/ads/A9;

    .line 223
    .line 224
    const/16 v6, 0x1a

    .line 225
    .line 226
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/A9;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-string v6, "/precache"

    .line 230
    .line 231
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "/touch"

    .line 235
    .line 236
    sget-object v6, Lcom/google/android/gms/internal/ads/E9;->i:Lcom/google/android/gms/internal/ads/A9;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "/video"

    .line 242
    .line 243
    sget-object v6, Lcom/google/android/gms/internal/ads/E9;->l:Lcom/google/android/gms/internal/ads/we;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 246
    .line 247
    .line 248
    const-string v4, "/videoMeta"

    .line 249
    .line 250
    sget-object v6, Lcom/google/android/gms/internal/ads/E9;->m:Lcom/google/android/gms/internal/ads/A9;

    .line 251
    .line 252
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "/httpTrack"

    .line 256
    .line 257
    const-string v6, "/click"

    .line 258
    .line 259
    if-eqz v7, :cond_4

    .line 260
    .line 261
    if-eqz v10, :cond_4

    .line 262
    .line 263
    new-instance v8, Lcom/google/android/gms/internal/ads/Kj;

    .line 264
    .line 265
    invoke-direct {v8, v12, v9, v10, v7}, Lcom/google/android/gms/internal/ads/Kj;-><init>(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/nn;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lcom/google/android/gms/internal/ads/B9;

    .line 272
    .line 273
    const/4 v8, 0x6

    .line 274
    invoke-direct {v6, v8, v10, v7}, Lcom/google/android/gms/internal/ads/B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/B9;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-direct {v7, v8, v12, v9}, Lcom/google/android/gms/internal/ads/B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Lcom/google/android/gms/internal/ads/E9;->f:Lcom/google/android/gms/internal/ads/A9;

    .line 291
    .line 292
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 296
    .line 297
    iget-object v4, v4, Lr5/i;->y:Lcom/google/android/gms/internal/ads/qd;

    .line 298
    .line 299
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object/from16 v7, p8

    .line 304
    .line 305
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 306
    .line 307
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/qd;->e(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    new-instance v4, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/mf;->j:Lcom/google/android/gms/internal/ads/pr;

    .line 319
    .line 320
    if-eqz v6, :cond_5

    .line 321
    .line 322
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/pr;->w0:Ljava/util/HashMap;

    .line 323
    .line 324
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/B9;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const/4 v9, 0x1

    .line 331
    invoke-direct {v6, v9, v7, v4}, Lcom/google/android/gms/internal/ads/B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v4, "/logScionEvent"

    .line 335
    .line 336
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    if-eqz v3, :cond_7

    .line 340
    .line 341
    new-instance v4, Lcom/google/android/gms/internal/ads/u9;

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/ads/u9;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v3, "/setInterstitialProperties"

    .line 348
    .line 349
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    if-eqz v11, :cond_8

    .line 353
    .line 354
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->e9:Lcom/google/android/gms/internal/ads/H7;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    const-string v3, "/inspectorNetworkExtras"

    .line 369
    .line 370
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->x9:Lcom/google/android/gms/internal/ads/H7;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_9

    .line 386
    .line 387
    if-eqz v13, :cond_9

    .line 388
    .line 389
    const-string v3, "/shareSheet"

    .line 390
    .line 391
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->C9:Lcom/google/android/gms/internal/ads/H7;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    if-eqz v14, :cond_a

    .line 409
    .line 410
    const-string v3, "/inspectorOutOfContextTest"

    .line 411
    .line 412
    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->H9:Lcom/google/android/gms/internal/ads/H7;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_b

    .line 428
    .line 429
    if-eqz v15, :cond_b

    .line 430
    .line 431
    const-string v3, "/inspectorStorage"

    .line 432
    .line 433
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->Jb:Lcom/google/android/gms/internal/ads/H7;

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_c

    .line 449
    .line 450
    const-string v3, "/bindPlayStoreOverlay"

    .line 451
    .line 452
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->u:Lcom/google/android/gms/internal/ads/A9;

    .line 453
    .line 454
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 455
    .line 456
    .line 457
    const-string v3, "/presentPlayStoreOverlay"

    .line 458
    .line 459
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->v:Lcom/google/android/gms/internal/ads/A9;

    .line 460
    .line 461
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 462
    .line 463
    .line 464
    const-string v3, "/expandPlayStoreOverlay"

    .line 465
    .line 466
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->w:Lcom/google/android/gms/internal/ads/A9;

    .line 467
    .line 468
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 469
    .line 470
    .line 471
    const-string v3, "/collapsePlayStoreOverlay"

    .line 472
    .line 473
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->x:Lcom/google/android/gms/internal/ads/A9;

    .line 474
    .line 475
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 476
    .line 477
    .line 478
    const-string v3, "/closePlayStoreOverlay"

    .line 479
    .line 480
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->y:Lcom/google/android/gms/internal/ads/A9;

    .line 481
    .line 482
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->s3:Lcom/google/android/gms/internal/ads/H7;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    const-string v3, "/setPAIDPersonalizationEnabled"

    .line 500
    .line 501
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->A:Lcom/google/android/gms/internal/ads/A9;

    .line 502
    .line 503
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "/resetPAID"

    .line 507
    .line 508
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->z:Lcom/google/android/gms/internal/ads/A9;

    .line 509
    .line 510
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->dc:Lcom/google/android/gms/internal/ads/H7;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/mf;->j:Lcom/google/android/gms/internal/ads/pr;

    .line 528
    .line 529
    if-eqz v2, :cond_e

    .line 530
    .line 531
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/pr;->r0:Z

    .line 532
    .line 533
    if-eqz v2, :cond_e

    .line 534
    .line 535
    const-string v2, "/writeToLocalStorage"

    .line 536
    .line 537
    sget-object v3, Lcom/google/android/gms/internal/ads/E9;->B:Lcom/google/android/gms/internal/ads/A9;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 540
    .line 541
    .line 542
    const-string v2, "/clearLocalStorageKeys"

    .line 543
    .line 544
    sget-object v3, Lcom/google/android/gms/internal/ads/E9;->C:Lcom/google/android/gms/internal/ads/A9;

    .line 545
    .line 546
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 547
    .line 548
    .line 549
    :cond_e
    move-object/from16 v2, p1

    .line 550
    .line 551
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cf;->e:Ls5/a;

    .line 552
    .line 553
    move-object/from16 v2, p3

    .line 554
    .line 555
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cf;->f:Lu5/l;

    .line 556
    .line 557
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/v9;

    .line 558
    .line 559
    move-object/from16 v2, p4

    .line 560
    .line 561
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/w9;

    .line 562
    .line 563
    move-object/from16 v1, p5

    .line 564
    .line 565
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cf;->u:Lu5/c;

    .line 566
    .line 567
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/cf;->w:Lr5/a;

    .line 568
    .line 569
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/pj;

    .line 570
    .line 571
    move-object/from16 v8, p13

    .line 572
    .line 573
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/cf;->z:Lcom/google/android/gms/internal/ads/Hl;

    .line 574
    .line 575
    move/from16 v1, p6

    .line 576
    .line 577
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cf;->l:Z

    .line 578
    .line 579
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x108

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    if-gt v1, v3, :cond_e

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x2710

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    if-eqz v4, :cond_d

    .line 74
    .line 75
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 78
    .line 79
    iget-object v4, v4, Lr5/i;->c:Lv5/G;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mf;->e:Lw5/a;

    .line 90
    .line 91
    iget-object v5, v5, Lw5/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    const v7, 0xea60

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6, v5, v3, v7}, Lv5/G;->A(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lw5/f;

    .line 100
    .line 101
    invoke-direct {v4}, Lw5/f;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v4, v3, v5}, Lw5/f;->a(Ljava/net/HttpURLConnection;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v3, v6}, Lw5/f;->b(Ljava/net/HttpURLConnection;I)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x12c

    .line 116
    .line 117
    if-lt v6, v4, :cond_5

    .line 118
    .line 119
    const/16 v4, 0x190

    .line 120
    .line 121
    if-ge v6, v4, :cond_5

    .line 122
    .line 123
    const-string v2, "Location"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const-string v4, "tel:"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_1
    new-instance v4, Ljava/net/URL;

    .line 142
    .line 143
    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const-string p1, "Protocol is null"

    .line 153
    .line 154
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf;->h()Landroid/webkit/WebResourceResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_2
    const-string v5, "http"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    const-string v5, "https"

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p2, "Unsupported scheme: "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf;->h()Landroid/webkit/WebResourceResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "Redirecting to "

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    move-object v0, v4

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string p2, "Missing Location header in redirect"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    const-string v1, ";"

    .line 248
    .line 249
    const-string v4, ""

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    move-object v6, v4

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    aget-object p2, p2, p1

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    move-object v6, p2

    .line 266
    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    :cond_7
    :goto_3
    move-object v7, v4

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    array-length v0, p2

    .line 283
    if-ne v0, v2, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v0, v2

    .line 287
    :goto_4
    array-length v1, p2

    .line 288
    if-ge v0, v1, :cond_7

    .line 289
    .line 290
    aget-object v1, p2, v0

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v5, "charset"

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    aget-object v1, p2, v0

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v5, "="

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    array-length v5, v1

    .line 317
    if-le v5, v2, :cond_a

    .line 318
    .line 319
    aget-object p2, v1, v2

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance v10, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 409
    .line 410
    iget-object p1, p1, Lr5/i;->f:Lsa/d;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 428
    .line 429
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 437
    .line 438
    const-string p2, "Invalid protocol."

    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 445
    .line 446
    .line 447
    new-instance p1, Ljava/io/IOException;

    .line 448
    .line 449
    const-string p2, "Too many redirects (20)"

    .line 450
    .line 451
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 456
    .line 457
    .line 458
    throw p1
.end method

.method public final j(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lv5/C;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lv5/C;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "  "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/F9;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 85
    .line 86
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/F9;->g(Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;Lcom/google/android/gms/internal/ads/id;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/fd;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fd;->g:Lcom/google/android/gms/internal/ads/gd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gd;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/fd;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-lez p3, :cond_9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_8

    .line 20
    .line 21
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 22
    .line 23
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v3, v1

    .line 58
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 59
    .line 60
    invoke-static {v4, v2}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    if-nez v3, :cond_5

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6

    .line 106
    :catch_2
    move-exception v2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    const-string v2, "Width or height of view is zero"

    .line 109
    .line 110
    invoke-static {v2}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_5
    const-string v3, "Fail to capture the webview"

    .line 115
    .line 116
    invoke-static {v3, v2}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v1, v3

    .line 121
    :goto_6
    if-nez v1, :cond_6

    .line 122
    .line 123
    const-string v0, "Failed to capture the webview bitmap."

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/fd;->j:Z

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-direct {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->run()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fd;->g:Lcom/google/android/gms/internal/ads/gd;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gd;->c:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/fd;->j:Z

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lv5/G;->l:Lv5/D;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/Ce;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/cf;Landroid/view/View;Lcom/google/android/gms/internal/ads/id;I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 p1, 0x64

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->e:Ls5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls5/a;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cf;->v(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mf;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p2, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf;->l()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cf;->A:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/tf;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tf;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/tf;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cf;->t()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->r()Lu5/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->ec:Lcom/google/android/gms/internal/ads/H7;

    .line 54
    .line 55
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 56
    .line 57
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf;->r()Lu5/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lu5/i;->v:Landroid/widget/Toolbar;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cf;->m:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/cf;->n:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cf;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->R0:Lcom/google/android/gms/internal/ads/H7;

    .line 24
    .line 25
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 26
    .line 27
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

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

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/lf;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/lf;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mf;->a0:Lcom/google/android/gms/internal/ads/E6;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/E6;->a(Lcom/google/android/gms/internal/ads/D6;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x2713

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/E6;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v2
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 8
    .line 9
    const-string v3, "X-Afma-Gcache-IsDownloaded"

    .line 10
    .line 11
    const-string v4, "X-Afma-Gcache-IsGcacheHit"

    .line 12
    .line 13
    const-string v5, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 14
    .line 15
    const-string v7, "range"

    .line 16
    .line 17
    const-string v8, "ms"

    .line 18
    .line 19
    const-string v9, "Cache connection took "

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 27
    .line 28
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 29
    .line 30
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/mf;->j:Lcom/google/android/gms/internal/ads/pr;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/pr;->w0:Ljava/util/HashMap;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_17

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto/16 :goto_17

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/cf;->D:Z

    .line 48
    .line 49
    invoke-static {v6, v12, v13, v10}, Lcom/google/android/gms/internal/ads/M7;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/cf;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object/from16 v12, p2

    .line 67
    .line 68
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/y6;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/y6;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_c

    .line 77
    .line 78
    new-instance v14, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v15, "Access-Control-Allow-Origin"

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v13, "*"

    .line 88
    .line 89
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/4 v1, 0x0

    .line 105
    move-object/from16 v21, v2

    .line 106
    .line 107
    if-eqz v15, :cond_3

    .line 108
    .line 109
    new-instance v15, Lcom/google/android/gms/internal/ads/Ru;

    .line 110
    .line 111
    const/16 v2, 0x2d

    .line 112
    .line 113
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/Ru;-><init>(C)V

    .line 114
    .line 115
    .line 116
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Go;->u(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Go;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Go;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v13, 0x2

    .line 133
    if-ne v7, v13, :cond_3

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v13

    .line 157
    if-lez v7, :cond_2

    .line 158
    .line 159
    move/from16 v18, v2

    .line 160
    .line 161
    int-to-long v1, v7

    .line 162
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/y6;->h:J

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move/from16 v18, v2

    .line 166
    .line 167
    :goto_1
    sub-int v1, v18, v7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v13, 0x1

    .line 171
    const/4 v1, -0x1

    .line 172
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->u4:Lcom/google/android/gms/internal/ads/H7;

    .line 173
    .line 174
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 175
    .line 176
    iget-object v13, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mf;->S1()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    const-string v2, ""

    .line 199
    .line 200
    :cond_4
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/y6;->i:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mf;->H1()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v10, Lcom/google/android/gms/internal/ads/y6;->j:I

    .line 209
    .line 210
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/y6;->g:Z

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->w4:Lcom/google/android/gms/internal/ads/H7;

    .line 215
    .line 216
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Long;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->v4:Lcom/google/android/gms/internal/ads/H7;

    .line 226
    .line 227
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Long;

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 240
    .line 241
    iget-object v13, v2, Lr5/i;->k:LT5/a;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v19

    .line 250
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/y1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y6;)Lcom/google/android/gms/internal/ads/A6;

    .line 255
    .line 256
    .line 257
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :try_start_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    :try_start_2
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 261
    .line 262
    invoke-virtual {v13, v6, v7, v11}, Lcom/google/android/gms/internal/ads/Kw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    :try_start_3
    check-cast v6, Lcom/google/android/gms/internal/ads/C6;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    .line 268
    :try_start_4
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/C6;->b:Z

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/C6;->c:Z

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/C6;->e:Z

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/C6;->d:J

    .line 296
    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/C6;->a:Lcom/google/android/gms/internal/ads/B6;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    .line 306
    const/4 v0, -0x1

    .line 307
    if-eq v1, v0, :cond_6

    .line 308
    .line 309
    int-to-long v0, v1

    .line 310
    :try_start_5
    sget v4, Lcom/google/android/gms/internal/ads/rw;->a:I

    .line 311
    .line 312
    new-instance v4, LL7/d;

    .line 313
    .line 314
    invoke-direct {v4, v3, v0, v1}, LL7/d;-><init>(Ljava/io/InputStream;J)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    .line 316
    .line 317
    move-object v6, v4

    .line 318
    goto :goto_6

    .line 319
    :catch_2
    move-exception v0

    .line 320
    goto :goto_5

    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :goto_4
    const/4 v13, 0x1

    .line 324
    goto :goto_9

    .line 325
    :catch_4
    move-exception v0

    .line 326
    move-object v6, v3

    .line 327
    const/4 v2, 0x1

    .line 328
    const/4 v13, 0x1

    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :goto_5
    move-object v6, v3

    .line 332
    move-object/from16 v3, v21

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    const/4 v13, 0x1

    .line 336
    goto/16 :goto_14

    .line 337
    .line 338
    :cond_6
    move-object v6, v3

    .line 339
    :goto_6
    :try_start_6
    iget-object v0, v2, Lr5/i;->k:LT5/a;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    sub-long v3, v0, v19

    .line 349
    .line 350
    sget-object v7, Lv5/G;->l:Lv5/D;

    .line 351
    .line 352
    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    const/4 v2, 0x1

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;ZJI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_7
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 380
    .line 381
    .line 382
    :cond_7
    move-object/from16 v20, v6

    .line 383
    .line 384
    goto/16 :goto_16

    .line 385
    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_4

    .line 388
    :catch_5
    move-exception v0

    .line 389
    const/4 v13, 0x1

    .line 390
    goto :goto_a

    .line 391
    :catch_6
    move-exception v0

    .line 392
    :goto_8
    const/4 v13, 0x1

    .line 393
    goto :goto_b

    .line 394
    :catch_7
    move-exception v0

    .line 395
    goto :goto_8

    .line 396
    :goto_9
    move-object v6, v0

    .line 397
    move v2, v13

    .line 398
    goto/16 :goto_15

    .line 399
    .line 400
    :goto_a
    move v2, v13

    .line 401
    move-object/from16 v6, v16

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :goto_b
    move v2, v13

    .line 405
    move-object/from16 v6, v16

    .line 406
    .line 407
    move-object/from16 v3, v21

    .line 408
    .line 409
    goto/16 :goto_14

    .line 410
    .line 411
    :catchall_1
    move-exception v0

    .line 412
    goto :goto_d

    .line 413
    :catch_8
    move-exception v0

    .line 414
    const/4 v13, 0x1

    .line 415
    goto :goto_e

    .line 416
    :catch_9
    move-exception v0

    .line 417
    :goto_c
    const/4 v13, 0x1

    .line 418
    move-object/from16 v3, v21

    .line 419
    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :catch_a
    move-exception v0

    .line 423
    goto :goto_c

    .line 424
    :catch_b
    move-exception v0

    .line 425
    goto :goto_c

    .line 426
    :catch_c
    move-exception v0

    .line 427
    goto :goto_c

    .line 428
    :goto_d
    move-object v6, v0

    .line 429
    const/4 v2, 0x0

    .line 430
    goto/16 :goto_15

    .line 431
    .line 432
    :goto_e
    move-object/from16 v6, v16

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    :goto_f
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->z4:Lcom/google/android/gms/internal/ads/H7;

    .line 436
    .line 437
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 438
    .line 439
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 454
    .line 455
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 456
    .line 457
    move-object/from16 v3, v21

    .line 458
    .line 459
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    goto :goto_11

    .line 465
    :cond_8
    :goto_10
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/A6;->cancel(Z)Z

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 473
    .line 474
    .line 475
    :try_start_8
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 476
    .line 477
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    sub-long v3, v0, v19

    .line 487
    .line 488
    sget-object v7, Lv5/G;->l:Lv5/D;

    .line 489
    .line 490
    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    .line 491
    .line 492
    const/4 v5, 0x2

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;ZJI)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :goto_11
    move-object v6, v0

    .line 519
    goto :goto_15

    .line 520
    :catch_d
    move-exception v0

    .line 521
    :goto_12
    move-object/from16 v3, v21

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    goto :goto_13

    .line 525
    :catch_e
    move-exception v0

    .line 526
    goto :goto_12

    .line 527
    :goto_13
    move-object/from16 v6, v16

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    :goto_14
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->z4:Lcom/google/android/gms/internal/ads/H7;

    .line 531
    .line 532
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 533
    .line 534
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_9

    .line 547
    .line 548
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 549
    .line 550
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 551
    .line 552
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :cond_9
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/A6;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 556
    .line 557
    .line 558
    :try_start_a
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 559
    .line 560
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    sub-long v3, v0, v19

    .line 570
    .line 571
    sget-object v7, Lv5/G;->l:Lv5/D;

    .line 572
    .line 573
    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    .line 574
    .line 575
    const/4 v5, 0x2

    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;ZJI)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :goto_15
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 602
    .line 603
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    sub-long v3, v0, v19

    .line 613
    .line 614
    sget-object v7, Lv5/G;->l:Lv5/D;

    .line 615
    .line 616
    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    .line 617
    .line 618
    const/4 v5, 0x2

    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;ZJI)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    .line 626
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v6

    .line 646
    :cond_a
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 647
    .line 648
    iget-object v2, v2, Lr5/i;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 649
    .line 650
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/u6;->f(Lcom/google/android/gms/internal/ads/y6;)Lcom/google/android/gms/internal/ads/v6;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_b

    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->e()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_b

    .line 661
    .line 662
    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_0

    .line 663
    :try_start_b
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/v6;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 664
    .line 665
    :try_start_c
    monitor-exit v2

    .line 666
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->i()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->h()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_0

    .line 696
    :try_start_d
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/v6;->d:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 697
    .line 698
    :try_start_e
    monitor-exit v2

    .line 699
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const/4 v0, -0x1

    .line 711
    if-eq v1, v0, :cond_7

    .line 712
    .line 713
    int-to-long v0, v1

    .line 714
    sget v2, Lcom/google/android/gms/internal/ads/rw;->a:I

    .line 715
    .line 716
    new-instance v2, LL7/d;

    .line 717
    .line 718
    invoke-direct {v2, v6, v0, v1}, LL7/d;-><init>(Ljava/io/InputStream;J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_0

    .line 719
    .line 720
    .line 721
    move-object/from16 v20, v2

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 726
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_0

    .line 727
    :catchall_4
    move-exception v0

    .line 728
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 729
    :try_start_12
    throw v0

    .line 730
    :cond_b
    move-object/from16 v20, v16

    .line 731
    .line 732
    :goto_16
    if-eqz v20, :cond_d

    .line 733
    .line 734
    move-object/from16 v19, v14

    .line 735
    .line 736
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 737
    .line 738
    const-string v15, ""

    .line 739
    .line 740
    const-string v16, ""

    .line 741
    .line 742
    const-string v18, "OK"

    .line 743
    .line 744
    const/16 v17, 0xc8

    .line 745
    .line 746
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 747
    .line 748
    .line 749
    return-object v14

    .line 750
    :cond_c
    const/16 v16, 0x0

    .line 751
    .line 752
    :cond_d
    invoke-static {}, Lw5/f;->c()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_e

    .line 757
    .line 758
    sget-object v0, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/N3;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_e

    .line 771
    .line 772
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/cf;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 773
    .line 774
    .line 775
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_0

    .line 776
    return-object v0

    .line 777
    :cond_e
    return-object v16

    .line 778
    :goto_17
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 779
    .line 780
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 781
    .line 782
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 783
    .line 784
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf;->h()Landroid/webkit/WebResourceResponse;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/cf;->q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cf;->v(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cf;->l:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 54
    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "http"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "https"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->e:Ls5/a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ls5/a;->onAdClicked()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->y:Lcom/google/android/gms/internal/ads/id;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/fd;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fd;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->e:Ls5/a;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/pj;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pj;->x()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/pj;

    .line 104
    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/Z4;

    .line 121
    .line 122
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mf;->c:Lcom/google/android/gms/internal/ads/Cr;

    .line 123
    .line 124
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->ic:Lcom/google/android/gms/internal/ads/H7;

    .line 125
    .line 126
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 127
    .line 128
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hf;->I1()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/Cr;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hf;->I1()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p1, v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a5; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v3, "Unable to append parameter to URL: "

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->w:Lr5/a;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lr5/a;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {p1, p2}, Lr5/a;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_1
    new-instance v4, Lu5/f;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-string v5, "android.intent.action.VIEW"

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v4 .. v12}, Lu5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu5/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mf;->S1()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-virtual {p0, v4, v2, p2, p1}, Lcom/google/android/gms/internal/ads/cf;->B(Lu5/f;ZZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return v2

    .line 240
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "AdWebView unable to handle URL: "

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v2
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cf;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/cf;->C:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cf;->B:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cf;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->T1:Lcom/google/android/gms/internal/ads/H7;

    .line 24
    .line 25
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 26
    .line 27
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mf;->L:Lcom/google/android/gms/internal/ads/Fj;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/R7;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->J:Lcom/google/android/gms/internal/ads/P7;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/N7;->s(Lcom/google/android/gms/internal/ads/R7;Lcom/google/android/gms/internal/ads/P7;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cf;->B:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cf;->m:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/cf;->n:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cf;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cf;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/sf;->n(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mf;->K:Lcom/google/android/gms/internal/ads/P7;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mf;->L:Lcom/google/android/gms/internal/ads/Fj;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/R7;->d()Lcom/google/android/gms/internal/ads/P7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/mf;->K:Lcom/google/android/gms/internal/ads/P7;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "native:view_load"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->y:Lcom/google/android/gms/internal/ads/id;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/fd;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fd;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/X9;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/X9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/internal/ads/Sd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 37
    .line 38
    const-wide/16 v7, 0xa

    .line 39
    .line 40
    invoke-static {v3, v7, v8, v4, v6}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, Lcom/google/android/gms/internal/ads/d5;

    .line 45
    .line 46
    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/fd;LV6/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/fd;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->y:Lcom/google/android/gms/internal/ads/id;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->G:Lcom/google/android/gms/internal/ads/af;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->c:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->e:Ls5/a;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->f:Lu5/l;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/tf;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/v9;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/w9;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cf;->l:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cf;->q:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cf;->r:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cf;->s:Z

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->u:Lu5/c;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->w:Lr5/a;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->v:Lcom/google/android/gms/internal/ads/Nb;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->x:Lcom/google/android/gms/internal/ads/Kb;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Kb;->G(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->x:Lcom/google/android/gms/internal/ads/Kb;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v1
.end method

.method public final v(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->M5:Lcom/google/android/gms/internal/ads/H7;

    .line 36
    .line 37
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 38
    .line 39
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->E:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->O5:Lcom/google/android/gms/internal/ads/H7;

    .line 64
    .line 65
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v2, v3, :cond_1

    .line 82
    .line 83
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 93
    .line 94
    iget-object v2, v2, Lr5/i;->c:Lv5/G;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, LC5/x;

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-direct {v3, v4, p1}, LC5/x;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lv5/G;->k:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    new-instance v4, Lcom/google/android/gms/internal/ads/Cx;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Cx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ll4/i;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1, v0, p1}, Ll4/i;-><init>(Lcom/google/android/gms/internal/ads/cf;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 133
    .line 134
    iget-object v2, v2, Lr5/i;->c:Lv5/G;

    .line 135
    .line 136
    invoke-static {p1}, Lv5/G;->m(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/cf;->j(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "No GMSG handler found for GMSG: "

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->M6:Lcom/google/android/gms/internal/ads/H7;

    .line 158
    .line 159
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 160
    .line 161
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 176
    .line 177
    iget-object p1, p1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ld;->c()La5/s;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v1, 0x2

    .line 193
    if-ge p1, v1, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const/4 p1, 0x1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 203
    .line 204
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    .line 207
    .line 208
    const/16 v2, 0x15

    .line 209
    .line 210
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/pj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pj;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->v:Lcom/google/android/gms/internal/ads/Nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Nb;->G(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->x:Lcom/google/android/gms/internal/ads/Kb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kb;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/Kb;->h:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method
