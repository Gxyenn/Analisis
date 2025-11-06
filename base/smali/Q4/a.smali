.class public final synthetic LQ4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LK4/a;


# instance fields
.field public final synthetic a:LQ4/b;


# direct methods
.method public synthetic constructor <init>(LQ4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/a;->a:LQ4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ4/a;->a:LQ4/b;

    .line 2
    .line 3
    iget-object v1, v0, LQ4/b;->r:LK4/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LK4/e;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v2, v0, LQ4/b;->x:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v0, LQ4/b;->x:Z

    .line 23
    .line 24
    iget-object v0, v0, LQ4/b;->o:LH4/j;

    .line 25
    .line 26
    invoke-virtual {v0}, LH4/j;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
