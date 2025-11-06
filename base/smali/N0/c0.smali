.class public final LN0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Lo0/o;

.field public b:I

.field public c:Le0/e;

.field public d:Le0/e;

.field public e:Z

.field public final synthetic f:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;Lo0/o;ILe0/e;Le0/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/c0;->f:Le6/c;

    .line 5
    .line 6
    iput-object p2, p0, LN0/c0;->a:Lo0/o;

    .line 7
    .line 8
    iput p3, p0, LN0/c0;->b:I

    .line 9
    .line 10
    iput-object p4, p0, LN0/c0;->c:Le0/e;

    .line 11
    .line 12
    iput-object p5, p0, LN0/c0;->d:Le0/e;

    .line 13
    .line 14
    iput-boolean p6, p0, LN0/c0;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN0/c0;->c:Le0/e;

    .line 2
    .line 3
    iget v1, p0, LN0/c0;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lo0/n;

    .line 11
    .line 12
    iget-object v0, p0, LN0/c0;->d:Le0/e;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lo0/n;

    .line 20
    .line 21
    sget-object v0, LN0/e0;->a:LN0/d0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
