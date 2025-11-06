.class public final Llb/m0;
.super LQa/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Llb/c0;


# static fields
.field public static final b:Llb/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/m0;

    .line 2
    .line 3
    sget-object v1, Llb/t;->b:Llb/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQa/a;-><init>(LQa/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llb/m0;->b:Llb/m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(ZZLN/o0;)Llb/L;
    .locals 0

    .line 1
    sget-object p1, Llb/n0;->a:Llb/n0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Q(Lab/c;)Llb/L;
    .locals 0

    .line 1
    sget-object p1, Llb/n0;->a:Llb/n0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b0(LQa/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d0(Llb/j0;)Llb/k;
    .locals 0

    .line 1
    sget-object p1, Llb/n0;->a:Llb/n0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
