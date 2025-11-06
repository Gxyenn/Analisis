.class public final Loa/a;
.super LFa/g;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final d:Lb5/k;

.field public final e:Lq4/f;


# direct methods
.method public constructor <init>(Lb5/k;Lq4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/a;->d:Lb5/k;

    .line 5
    .line 6
    iput-object p2, p0, Loa/a;->e:Lq4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFa/b;)V
    .locals 1

    .line 1
    sget-object v0, Loa/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB4/m;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LB4/m;->a:Llb/C;

    .line 12
    .line 13
    invoke-virtual {p1}, Llb/j0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Llb/j0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LFa/b;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll4/s;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LB4/h;

    .line 15
    .line 16
    iget-object v3, p0, Loa/a;->d:Lb5/k;

    .line 17
    .line 18
    iget-object v3, v3, Lb5/k;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LB4/h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LFa/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v2, LB4/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, LB4/h;->a()LB4/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LB4/i;->a(LB4/i;)LB4/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v1, v2, LB4/h;->d:LD4/a;

    .line 36
    .line 37
    invoke-virtual {v2}, LB4/h;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LB4/h;->a()LB4/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Loa/a;->e:Lq4/f;

    .line 45
    .line 46
    iget-object v3, v2, Lq4/f;->e:Lqb/d;

    .line 47
    .line 48
    new-instance v4, Lq4/d;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, v2, v1, v6, v5}, Lq4/d;-><init>(Lq4/f;LB4/i;LQa/d;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v3, v6, v4, v1}, Llb/y;->e(Llb/w;LQa/i;Lab/e;I)Llb/C;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LB4/m;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LB4/m;-><init>(Llb/C;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Loa/b;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final d(LFa/b;)V
    .locals 0

    .line 1
    return-void
.end method
