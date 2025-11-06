.class public final LJ/u;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI/z;

.field public final synthetic c:J

.field public final synthetic d:LJ/s;

.field public final synthetic e:J

.field public final synthetic f:Lo0/g;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LI/z;JLJ/s;JLo0/g;II)V
    .locals 1

    .line 1
    iput p9, p0, LJ/u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p9, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p9, LA/t0;->a:LA/t0;

    .line 8
    .line 9
    iput-object p1, p0, LJ/u;->b:LI/z;

    .line 10
    .line 11
    iput-wide p2, p0, LJ/u;->c:J

    .line 12
    .line 13
    iput-object p4, p0, LJ/u;->d:LJ/s;

    .line 14
    .line 15
    iput-wide p5, p0, LJ/u;->e:J

    .line 16
    .line 17
    iput-object p7, p0, LJ/u;->f:Lo0/g;

    .line 18
    .line 19
    iput p8, p0, LJ/u;->g:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbb/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object p9, LA/t0;->a:LA/t0;

    .line 26
    .line 27
    iput-object p1, p0, LJ/u;->b:LI/z;

    .line 28
    .line 29
    iput-wide p2, p0, LJ/u;->c:J

    .line 30
    .line 31
    iput-object p4, p0, LJ/u;->d:LJ/s;

    .line 32
    .line 33
    iput-wide p5, p0, LJ/u;->e:J

    .line 34
    .line 35
    iput-object p7, p0, LJ/u;->f:Lo0/g;

    .line 36
    .line 37
    iput p8, p0, LJ/u;->g:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lbb/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LJ/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v7, LA/t0;->b:LA/t0;

    .line 13
    .line 14
    sget-object v8, Lo0/c;->n:Lo0/f;

    .line 15
    .line 16
    iget-object v0, p0, LJ/u;->b:LI/z;

    .line 17
    .line 18
    iget-object p1, v0, LI/z;->b:LL0/f0;

    .line 19
    .line 20
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x0

    .line 25
    iget v12, p0, LJ/u;->g:I

    .line 26
    .line 27
    iget-wide v2, p0, LJ/u;->c:J

    .line 28
    .line 29
    iget-object v4, p0, LJ/u;->d:LJ/s;

    .line 30
    .line 31
    iget-wide v5, p0, LJ/u;->e:J

    .line 32
    .line 33
    iget-object v9, p0, LJ/u;->f:Lo0/g;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/measurement/z1;->m(LI/z;IJLJ/s;JLA/t0;Lo0/f;Lo0/g;Ll1/m;ZI)LJ/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v7, LA/t0;->b:LA/t0;

    .line 47
    .line 48
    sget-object v8, Lo0/c;->n:Lo0/f;

    .line 49
    .line 50
    iget-object v0, p0, LJ/u;->b:LI/z;

    .line 51
    .line 52
    iget-object p1, v0, LI/z;->b:LL0/f0;

    .line 53
    .line 54
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x0

    .line 59
    iget v12, p0, LJ/u;->g:I

    .line 60
    .line 61
    iget-wide v2, p0, LJ/u;->c:J

    .line 62
    .line 63
    iget-object v4, p0, LJ/u;->d:LJ/s;

    .line 64
    .line 65
    iget-wide v5, p0, LJ/u;->e:J

    .line 66
    .line 67
    iget-object v9, p0, LJ/u;->f:Lo0/g;

    .line 68
    .line 69
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/measurement/z1;->m(LI/z;IJLJ/s;JLA/t0;Lo0/f;Lo0/g;Ll1/m;ZI)LJ/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
