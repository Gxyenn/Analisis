.class public final Llb/l;
.super Llb/f0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Llb/k;


# instance fields
.field public final e:Llb/j0;


# direct methods
.method public constructor <init>(Llb/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/l;->e:Llb/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/f0;->i()Llb/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llb/j0;->u(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb/l;->e:Llb/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb/f0;->i()Llb/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Llb/j0;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
