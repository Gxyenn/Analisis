.class public final Lp2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:LR6/p;

.field public static final c:Lp2/c;


# instance fields
.field public final a:LR6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LR6/W;->b:LR6/W;

    .line 2
    .line 3
    new-instance v1, Lo7/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lo7/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LR6/p;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LR6/p;-><init>(LQ6/e;LR6/X;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lp2/c;->b:LR6/p;

    .line 15
    .line 16
    new-instance v0, Lp2/c;

    .line 17
    .line 18
    sget-object v1, LR6/H;->b:LR6/F;

    .line 19
    .line 20
    sget-object v1, LR6/Y;->e:LR6/Y;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp2/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp2/c;->c:Lp2/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lq2/w;->J(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lq2/w;->J(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp2/c;->b:LR6/p;

    .line 5
    .line 6
    invoke-static {v0, p1}, LR6/H;->u(Ljava/util/Comparator;Ljava/util/List;)LR6/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp2/c;->a:LR6/Y;

    .line 11
    .line 12
    return-void
.end method
