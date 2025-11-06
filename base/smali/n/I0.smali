.class public final Ln/I0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ld5/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ln/I0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/I0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ln/I0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ln/I0;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ln/I0;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ln/I0;->f:Ljava/lang/Object;

    iput-object v0, p0, Ln/I0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKa/a;LKa/a;LKa/a;Ld1/k;LKa/a;LKa/a;LKa/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ln/I0;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ln/I0;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Ln/I0;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Ln/I0;->d:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Ln/I0;->e:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Ln/I0;->f:Ljava/lang/Object;

    .line 35
    iput-object p7, p0, Ln/I0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ln/I0;->d:Ljava/lang/Object;

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ln/I0;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [I

    iput-object v2, p0, Ln/I0;->f:Ljava/lang/Object;

    .line 40
    new-array v1, v1, [I

    iput-object v1, p0, Ln/I0;->g:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Ln/I0;->a:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln/I0;->b:Ljava/lang/Object;

    const v2, 0x7f0a0162

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln/I0;->c:Ljava/lang/Object;

    .line 44
    const-class v1, Ln/I0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 46
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 47
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 49
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140004

    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 51
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq7/c;Ll7/c;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, LL7/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL7/m;-><init>(Ln/I0;Z)V

    iput-object v0, p0, Ln/I0;->d:Ljava/lang/Object;

    .line 54
    new-instance v0, LL7/m;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LL7/m;-><init>(Ln/I0;Z)V

    iput-object v0, p0, Ln/I0;->e:Ljava/lang/Object;

    .line 55
    new-instance v0, LDb/p;

    invoke-direct {v0}, LDb/p;-><init>()V

    iput-object v0, p0, Ln/I0;->f:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ln/I0;->g:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Ln/I0;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Lm7/h;

    invoke-direct {p1, p2}, Lm7/h;-><init>(Lq7/c;)V

    iput-object p1, p0, Ln/I0;->a:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Ln/I0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lu/e;Ljava/lang/String;Ljava/lang/String;Ln6/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln/I0;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p2, p0, Ln/I0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln/I0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln/I0;->e:Ljava/lang/Object;

    if-nez p5, :cond_2

    sget-object p5, Ln6/a;->a:Ln6/a;

    :cond_2
    iput-object p5, p0, Ln/I0;->f:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 8
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln/I0;->b:Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Ls1/f;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 12
    throw p1
.end method

.method public constructor <init>(Lq7/c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lq7/c;->a:Ljava/lang/Object;

    check-cast v0, Lta/c;

    .line 15
    iput-object v0, p0, Ln/I0;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lq7/c;->b:Ljava/lang/Object;

    check-cast v0, LFa/g;

    .line 17
    iput-object v0, p0, Ln/I0;->b:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lq7/c;->c:Ljava/lang/Object;

    check-cast v0, LH6/e;

    .line 19
    iput-object v0, p0, Ln/I0;->c:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lq7/c;->d:Ljava/lang/Object;

    check-cast v0, Lsa/c;

    .line 21
    iput-object v0, p0, Ln/I0;->d:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lq7/c;->e:Ljava/lang/Object;

    check-cast v0, LH6/e;

    .line 23
    iput-object v0, p0, Ln/I0;->e:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lq7/c;->f:Ljava/lang/Object;

    check-cast v0, LC7/f;

    .line 25
    iput-object v0, p0, Ln/I0;->f:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lq7/c;->g:Ljava/lang/Object;

    check-cast p1, Li5/e;

    .line 27
    iput-object p1, p0, Ln/I0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/I0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL7/m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LL7/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lm7/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lm7/e;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, LL7/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm7/e;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lcom/applovin/impl/sdk/network/f;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LL7/m;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LL7/m;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ln/I0;

    .line 62
    .line 63
    iget-object v0, v0, Ln/I0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ll7/c;

    .line 66
    .line 67
    iget-object v0, v0, Ll7/c;->b:Ll7/b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ll7/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ln/I0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LKa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Ln/I0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LKa/a;

    .line 14
    .line 15
    invoke-interface {v1}, LKa/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc5/d;

    .line 20
    .line 21
    iget-object v2, p0, Ln/I0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LKa/a;

    .line 24
    .line 25
    invoke-interface {v2}, LKa/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Li5/d;

    .line 30
    .line 31
    iget-object v3, p0, Ln/I0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ld1/k;

    .line 34
    .line 35
    invoke-virtual {v3}, Ld1/k;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ld1/k;

    .line 40
    .line 41
    iget-object v4, p0, Ln/I0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LKa/a;

    .line 44
    .line 45
    invoke-interface {v4}, LKa/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Ln/I0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LKa/a;

    .line 54
    .line 55
    invoke-interface {v5}, LKa/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lj5/c;

    .line 60
    .line 61
    new-instance v6, LY1/A;

    .line 62
    .line 63
    const/16 v7, 0x16

    .line 64
    .line 65
    invoke-direct {v6, v7}, LY1/A;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LY1/s;

    .line 69
    .line 70
    const/16 v8, 0x16

    .line 71
    .line 72
    invoke-direct {v7, v8}, LY1/s;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Ln/I0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LKa/a;

    .line 78
    .line 79
    invoke-interface {v8}, LKa/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Li5/c;

    .line 84
    .line 85
    new-instance v9, La5/s;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v9, La5/s;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v9, La5/s;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v9, La5/s;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v9, La5/s;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v9, La5/s;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v9, La5/s;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v9, La5/s;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v9, La5/s;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v9, La5/s;->i:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v9
.end method
