.class public final LV0/c;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/x0;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lab/c;


# direct methods
.method public constructor <init>(ZZLab/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LV0/c;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LV0/c;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, LV0/c;->q:Lab/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(LV0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c;->q:Lab/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/c;->o:Z

    .line 2
    .line 3
    return v0
.end method
