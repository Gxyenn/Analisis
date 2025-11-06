.class public final LL0/a0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Lab/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lo0/p;Lab/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/a0;->a:Lo0/p;

    .line 2
    .line 3
    iput-object p2, p0, LL0/a0;->b:Lab/e;

    .line 4
    .line 5
    iput p3, p0, LL0/a0;->c:I

    .line 6
    .line 7
    iput p4, p0, LL0/a0;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LL0/a0;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, LL0/a0;->d:I

    .line 17
    .line 18
    iget-object v1, p0, LL0/a0;->a:Lo0/p;

    .line 19
    .line 20
    iget-object v2, p0, LL0/a0;->b:Lab/e;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, LL0/b0;->b(Lo0/p;Lab/e;Lc0/l;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LLa/o;->a:LLa/o;

    .line 26
    .line 27
    return-object p1
.end method
