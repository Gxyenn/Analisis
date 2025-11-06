.class public abstract LR6/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LR6/x;

.field public static final b:LR6/y;

.field public static final c:LR6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR6/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR6/z;->a:LR6/x;

    .line 7
    .line 8
    new-instance v0, LR6/y;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LR6/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LR6/z;->b:LR6/y;

    .line 15
    .line 16
    new-instance v0, LR6/y;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LR6/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LR6/z;->c:LR6/y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LR6/z;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LR6/z;
.end method

.method public abstract c(ZZ)LR6/z;
.end method

.method public abstract d(ZZ)LR6/z;
.end method

.method public abstract e()I
.end method
