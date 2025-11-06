.class public final Lt0/c;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lt0/e;


# instance fields
.field public o:Lab/c;

.field public p:Lt0/t;


# virtual methods
.method public final t0(Lt0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/c;->p:Lt0/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lt0/c;->p:Lt0/t;

    .line 10
    .line 11
    iget-object v0, p0, Lt0/c;->o:Lab/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
