.class public final LO0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO0/X0;


# instance fields
.field public final a:Ld1/z;


# direct methods
.method public constructor <init>(Ld1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/r0;->a:Ld1/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/r0;->a:Ld1/z;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/z;->a:Ld1/t;

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/t;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/r0;->a:Ld1/z;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld1/D;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ld1/z;->a:Ld1/t;

    .line 14
    .line 15
    invoke-interface {v0}, Ld1/t;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
