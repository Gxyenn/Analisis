.class public final LZ/v1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ/y1;


# direct methods
.method public synthetic constructor <init>(LZ/y1;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/v1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/v1;->b:LZ/y1;

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
    .locals 4

    .line 1
    iget v0, p0, LZ/v1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ/v1;->b:LZ/y1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZ/X;

    .line 9
    .line 10
    iget-object p1, p1, LZ/X;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LV0/j;

    .line 22
    .line 23
    sget-object v0, LV0/u;->a:[Lhb/e;

    .line 24
    .line 25
    sget-object v0, LV0/s;->j:LV0/v;

    .line 26
    .line 27
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    new-instance v2, LV0/e;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LA/q0;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LV0/i;->u:LV0/v;

    .line 48
    .line 49
    new-instance v2, LV0/a;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, v0}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LLa/o;->a:LLa/o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
