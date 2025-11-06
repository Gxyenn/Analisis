.class public final LS/j;
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


# direct methods
.method public constructor <init>(Lo0/p;JFJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/j;->a:Lo0/p;

    .line 2
    .line 3
    iput-wide p2, p0, LS/j;->b:J

    .line 4
    .line 5
    iput p4, p0, LS/j;->c:F

    .line 6
    .line 7
    iput-wide p5, p0, LS/j;->d:J

    .line 8
    .line 9
    iput p7, p0, LS/j;->e:I

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
    .locals 9

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
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, LS/j;->a:Lo0/p;

    .line 16
    .line 17
    iget-wide v1, p0, LS/j;->b:J

    .line 18
    .line 19
    iget v3, p0, LS/j;->c:F

    .line 20
    .line 21
    iget-wide v4, p0, LS/j;->d:J

    .line 22
    .line 23
    iget v6, p0, LS/j;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, LS/k;->a(Lo0/p;JFJILc0/l;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    return-object p1
.end method
