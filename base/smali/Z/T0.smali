.class public final LZ/T0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lo0/p;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/T0;->a:Lo0/p;

    .line 2
    .line 3
    iput-wide p2, p0, LZ/T0;->b:J

    .line 4
    .line 5
    iput p4, p0, LZ/T0;->c:F

    .line 6
    .line 7
    iput-wide p5, p0, LZ/T0;->d:J

    .line 8
    .line 9
    iput p7, p0, LZ/T0;->e:I

    .line 10
    .line 11
    iput p8, p0, LZ/T0;->f:I

    .line 12
    .line 13
    iput p9, p0, LZ/T0;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZ/T0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, LZ/T0;->g:I

    .line 18
    .line 19
    iget-object v0, p0, LZ/T0;->a:Lo0/p;

    .line 20
    .line 21
    iget-wide v1, p0, LZ/T0;->b:J

    .line 22
    .line 23
    iget v3, p0, LZ/T0;->c:F

    .line 24
    .line 25
    iget-wide v4, p0, LZ/T0;->d:J

    .line 26
    .line 27
    iget v6, p0, LZ/T0;->e:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    return-object p1
.end method
