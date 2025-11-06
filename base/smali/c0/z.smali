.class public final Lc0/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/w0;


# instance fields
.field public final a:Llb/w;


# direct methods
.method public constructor <init>(Llb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/z;->a:Llb/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/z;->a:Llb/w;

    .line 2
    .line 3
    instance-of v1, v0, Lc0/y0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lc0/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc0/y0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lc0/J;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lc0/J;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Llb/y;->g(Llb/w;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/z;->a:Llb/w;

    .line 2
    .line 3
    instance-of v1, v0, Lc0/y0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lc0/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc0/y0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lc0/J;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lc0/J;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Llb/y;->g(Llb/w;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
