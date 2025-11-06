.class public final LZ/R1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lk0/c;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(JJZLk0/c;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LZ/R1;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, LZ/R1;->b:J

    .line 4
    .line 5
    iput-boolean p5, p0, LZ/R1;->c:Z

    .line 6
    .line 7
    iput-object p6, p0, LZ/R1;->d:Lk0/c;

    .line 8
    .line 9
    iput p7, p0, LZ/R1;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZ/R1;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, LZ/R1;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, LZ/R1;->b:J

    .line 20
    .line 21
    iget-boolean v4, p0, LZ/R1;->c:Z

    .line 22
    .line 23
    iget-object v5, p0, LZ/R1;->d:Lk0/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LZ/S1;->b(JJZLk0/c;Lc0/l;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    return-object p1
.end method
