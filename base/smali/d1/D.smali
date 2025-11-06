.class public final Ld1/D;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ld1/z;

.field public final b:Ld1/t;


# direct methods
.method public constructor <init>(Ld1/z;Ld1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/D;->a:Ld1/z;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/D;->b:Ld1/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld1/y;Ld1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/D;->a:Ld1/z;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/D;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld1/D;->b:Ld1/t;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ld1/t;->c(Ld1/y;Ld1/y;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
