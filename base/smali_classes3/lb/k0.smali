.class public final Llb/k0;
.super Llb/q0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final d:LQa/d;


# direct methods
.method public constructor <init>(LQa/i;Lab/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llb/a;-><init>(LQa/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, La/a;->o(LQa/d;LQa/d;Lab/e;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llb/k0;->d:LQa/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/k0;->d:LQa/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, La/a;->t(LQa/d;)LQa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LLa/o;->a:LLa/o;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqb/b;->h(LQa/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Llb/F;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Llb/F;

    .line 19
    .line 20
    iget-object v0, v0, Llb/F;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Llb/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
