.class public final LZ/O1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LZ/M1;

.field public final synthetic e:LC/j;

.field public final synthetic f:Lv0/Q;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lo0/p;ZZLZ/M1;LC/j;Lv0/Q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/O1;->a:Lo0/p;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ/O1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LZ/O1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LZ/O1;->d:LZ/M1;

    .line 8
    .line 9
    iput-object p5, p0, LZ/O1;->e:LC/j;

    .line 10
    .line 11
    iput-object p6, p0, LZ/O1;->f:Lv0/Q;

    .line 12
    .line 13
    iput p7, p0, LZ/O1;->g:I

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
    iget p1, p0, LZ/O1;->g:I

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
    iget-object v0, p0, LZ/O1;->a:Lo0/p;

    .line 18
    .line 19
    iget-boolean v1, p0, LZ/O1;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, LZ/O1;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, LZ/O1;->d:LZ/M1;

    .line 24
    .line 25
    iget-object v4, p0, LZ/O1;->e:LC/j;

    .line 26
    .line 27
    iget-object v5, p0, LZ/O1;->f:Lv0/Q;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lo0/p;ZZLZ/M1;LC/j;Lv0/Q;Lc0/l;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    return-object p1
.end method
