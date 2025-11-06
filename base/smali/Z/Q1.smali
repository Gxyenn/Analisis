.class public final LZ/Q1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lab/a;

.field public final synthetic c:Lo0/p;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lk0/c;


# direct methods
.method public constructor <init>(ZLab/a;Lo0/p;ZJJLk0/c;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ/Q1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LZ/Q1;->b:Lab/a;

    .line 4
    .line 5
    iput-object p3, p0, LZ/Q1;->c:Lo0/p;

    .line 6
    .line 7
    iput-boolean p4, p0, LZ/Q1;->d:Z

    .line 8
    .line 9
    iput-wide p5, p0, LZ/Q1;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, LZ/Q1;->f:J

    .line 12
    .line 13
    iput-object p9, p0, LZ/Q1;->g:Lk0/c;

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-boolean v0, p0, LZ/Q1;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, LZ/Q1;->b:Lab/a;

    .line 19
    .line 20
    iget-object v2, p0, LZ/Q1;->c:Lo0/p;

    .line 21
    .line 22
    iget-boolean v3, p0, LZ/Q1;->d:Z

    .line 23
    .line 24
    iget-wide v4, p0, LZ/Q1;->e:J

    .line 25
    .line 26
    iget-wide v6, p0, LZ/Q1;->f:J

    .line 27
    .line 28
    iget-object v8, p0, LZ/Q1;->g:Lk0/c;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, LZ/S1;->a(ZLab/a;Lo0/p;ZJJLk0/c;Lc0/l;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    return-object p1
.end method
