.class public final LVb/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LVb/a;->a:I

    .line 4
    iput p2, p0, LVb/a;->c:I

    .line 5
    iput-boolean p3, p0, LVb/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    iput p1, p0, LVb/a;->a:I

    iput-boolean p2, p0, LVb/a;->b:Z

    iput p3, p0, LVb/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LVb/a;
    .locals 3

    .line 1
    new-instance v0, LVb/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, LVb/a;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
