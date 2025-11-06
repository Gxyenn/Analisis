.class public final Lqa/d;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lqa/q;

.field public final synthetic b:Lbb/t;

.field public final synthetic c:Lgb/a;

.field public final synthetic d:Lc0/a0;

.field public final synthetic e:Lc0/a0;

.field public final synthetic f:Lc0/a0;


# direct methods
.method public constructor <init>(Lqa/q;Lbb/t;Lgb/a;Lc0/a0;Lc0/a0;Lc0/a0;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/d;->a:Lqa/q;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/d;->b:Lbb/t;

    .line 4
    .line 5
    iput-object p3, p0, Lqa/d;->c:Lgb/a;

    .line 6
    .line 7
    iput-object p4, p0, Lqa/d;->d:Lc0/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lqa/d;->e:Lc0/a0;

    .line 10
    .line 11
    iput-object p6, p0, Lqa/d;->f:Lc0/a0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LSa/i;-><init>(ILQa/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 8

    .line 1
    new-instance v0, Lqa/d;

    .line 2
    .line 3
    iget-object v5, p0, Lqa/d;->e:Lc0/a0;

    .line 4
    .line 5
    iget-object v6, p0, Lqa/d;->f:Lc0/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lqa/d;->a:Lqa/q;

    .line 8
    .line 9
    iget-object v2, p0, Lqa/d;->b:Lbb/t;

    .line 10
    .line 11
    iget-object v3, p0, Lqa/d;->c:Lgb/a;

    .line 12
    .line 13
    iget-object v4, p0, Lqa/d;->d:Lc0/a0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lqa/d;-><init>(Lqa/q;Lbb/t;Lgb/a;Lc0/a0;Lc0/a0;Lc0/a0;LQa/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqa/d;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqa/d;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA/n0;

    .line 7
    .line 8
    iget-object v5, p0, Lqa/d;->e:Lc0/a0;

    .line 9
    .line 10
    iget-object v6, p0, Lqa/d;->f:Lc0/a0;

    .line 11
    .line 12
    iget-object v2, p0, Lqa/d;->b:Lbb/t;

    .line 13
    .line 14
    iget-object v3, p0, Lqa/d;->c:Lgb/a;

    .line 15
    .line 16
    iget-object v4, p0, Lqa/d;->d:Lc0/a0;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LA/n0;-><init>(Lbb/t;Lgb/a;Lc0/a0;Lc0/a0;Lc0/a0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqa/d;->a:Lqa/q;

    .line 22
    .line 23
    iput-object v1, p1, Lqa/q;->b:LA/n0;

    .line 24
    .line 25
    sget-object p1, LLa/o;->a:LLa/o;

    .line 26
    .line 27
    return-object p1
.end method
