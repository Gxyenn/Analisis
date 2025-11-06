.class public final LZ/H0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:LE/y0;

.field public final synthetic f:Lk0/c;


# direct methods
.method public constructor <init>(Lo0/p;JJFLE/y0;Lk0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/H0;->a:Lo0/p;

    .line 2
    .line 3
    iput-wide p2, p0, LZ/H0;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, LZ/H0;->c:J

    .line 6
    .line 7
    iput p6, p0, LZ/H0;->d:F

    .line 8
    .line 9
    iput-object p7, p0, LZ/H0;->e:LE/y0;

    .line 10
    .line 11
    iput-object p8, p0, LZ/H0;->f:Lk0/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x301b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, LZ/H0;->a:Lo0/p;

    .line 17
    .line 18
    iget-wide v1, p0, LZ/H0;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, LZ/H0;->c:J

    .line 21
    .line 22
    iget v5, p0, LZ/H0;->d:F

    .line 23
    .line 24
    iget-object v6, p0, LZ/H0;->e:LE/y0;

    .line 25
    .line 26
    iget-object v7, p0, LZ/H0;->f:Lk0/c;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, LZ/R0;->a(Lo0/p;JJFLE/y0;Lk0/c;Lc0/l;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    return-object p1
.end method
