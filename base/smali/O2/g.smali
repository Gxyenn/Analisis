.class public final LO2/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO2/G;


# instance fields
.field public final synthetic b:LO2/k;


# direct methods
.method public constructor <init>(LO2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/g;->b:LO2/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LO2/g;->b:LO2/k;

    .line 2
    .line 3
    iget-object v3, v0, LO2/k;->W0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LO2/k;->I0:Ll4/s;

    .line 8
    .line 9
    iget-object v1, v2, Ll4/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v1, LO2/E;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, LO2/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, LO2/k;->Z0:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/g;->b:LO2/k;

    .line 2
    .line 3
    iget-object v1, v0, LO2/k;->W0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, LO2/k;->O0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/g;->b:LO2/k;

    .line 2
    .line 3
    iget-object v0, v0, LF2/t;->H:Lw2/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/y;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Ln2/b0;)V
    .locals 0

    .line 1
    return-void
.end method
