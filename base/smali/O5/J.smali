.class public final LO5/J;
.super LO5/x;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic g:LO5/f;


# direct methods
.method public constructor <init>(LO5/f;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/J;->g:LO5/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LO5/x;-><init>(LO5/f;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO5/J;->g:LO5/f;

    .line 2
    .line 3
    iget-object v0, v0, LO5/f;->o:LO5/d;

    .line 4
    .line 5
    sget-object v1, LM5/b;->e:LM5/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LO5/d;->a(LM5/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b(LM5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/J;->g:LO5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LO5/f;->o:LO5/d;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LO5/d;->a(LM5/b;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, LM5/b;->b:I

    .line 12
    .line 13
    iput p1, v0, LO5/f;->d:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, LO5/f;->e:J

    .line 20
    .line 21
    return-void
.end method
