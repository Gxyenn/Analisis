.class public final LX1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LT1/f;


# instance fields
.field public final a:LT1/f;


# direct methods
.method public constructor <init>(LT1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/d;->a:LT1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lab/e;LSa/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LX1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, LX1/c;-><init>(Lab/e;LQa/d;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LX1/d;->a:LT1/f;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, LT1/f;->a(Lab/e;LSa/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lob/e;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/d;->a:LT1/f;

    .line 2
    .line 3
    invoke-interface {v0}, LT1/f;->getData()Lob/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
