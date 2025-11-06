.class public final Lcom/skydoves/landscapist/transformation/TransformationPainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final paintPool:LK1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LK1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/skydoves/landscapist/transformation/TransformationPainterKt;->paintPool:LK1/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getPaintPool$p()LK1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/landscapist/transformation/TransformationPainterKt;->paintPool:LK1/c;

    .line 2
    .line 3
    return-object v0
.end method
