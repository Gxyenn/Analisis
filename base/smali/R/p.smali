.class public final LR/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LR/h;


# static fields
.field public static final b:LR/p;

.field public static final c:LR/p;

.field public static final d:LR/o;

.field public static final e:LR/o;

.field public static final f:LR/o;

.field public static final g:LR/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/p;->b:LR/p;

    .line 8
    .line 9
    new-instance v0, LR/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LR/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR/p;->c:LR/p;

    .line 16
    .line 17
    new-instance v0, LR/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LR/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR/p;->d:LR/o;

    .line 24
    .line 25
    new-instance v0, LR/o;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LR/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LR/p;->e:LR/o;

    .line 32
    .line 33
    new-instance v0, LR/o;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, LR/o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LR/p;->f:LR/o;

    .line 40
    .line 41
    new-instance v0, LR/o;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, LR/o;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LR/p;->g:LR/o;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LR/l;I)J
    .locals 1

    .line 1
    iget v0, p0, LR/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LR/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LY0/H;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LY0/H;->i(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, LR/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LY0/H;

    .line 18
    .line 19
    iget-object p1, p1, LY0/H;->a:LY0/G;

    .line 20
    .line 21
    iget-object p1, p1, LY0/G;->a:LY0/g;

    .line 22
    .line 23
    iget-object p1, p1, LY0/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, LN/V;->t(ILjava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p1}, LN/V;->s(ILjava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
