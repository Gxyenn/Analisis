.class public final LP2/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LP2/e;

.field public final b:LP2/e;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LP2/e;LP2/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/f;->a:LP2/e;

    .line 5
    .line 6
    iput-object p2, p0, LP2/f;->b:LP2/e;

    .line 7
    .line 8
    iput p3, p0, LP2/f;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LP2/f;->d:Z

    .line 16
    .line 17
    return-void
.end method
