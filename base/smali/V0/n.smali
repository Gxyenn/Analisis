.class public final LV0/n;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV0/j;

    .line 7
    .line 8
    iget-object v0, p0, LV0/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, LV0/u;->e(LV0/j;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LV0/s;->r:LV0/v;

    .line 14
    .line 15
    sget-object v1, LV0/u;->a:[Lhb/e;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LV0/j;

    .line 33
    .line 34
    iget-object v0, p0, LV0/n;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, LV0/u;->d(LV0/j;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {p1, v0}, LV0/u;->f(LV0/j;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LLa/o;->a:LLa/o;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LV0/j;

    .line 47
    .line 48
    iget-object v0, p0, LV0/n;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, LV0/u;->d(LV0/j;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LLa/o;->a:LLa/o;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, LV0/j;

    .line 57
    .line 58
    iget-object v0, p0, LV0/n;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, LV0/u;->e(LV0/j;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LLa/o;->a:LLa/o;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, LV0/j;

    .line 67
    .line 68
    iget-object v0, p0, LV0/n;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LV0/u;->d(LV0/j;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LLa/o;->a:LLa/o;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
