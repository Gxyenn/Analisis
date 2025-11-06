.class public final LN0/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0/c;


# direct methods
.method public synthetic constructor <init>(LN0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LN0/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN0/b;->b:LN0/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/b;->b:LN0/c;

    .line 7
    .line 8
    iget-object v1, v0, LN0/c;->o:Lo0/n;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LM0/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LM0/c;->f(LM0/f;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LN0/b;->b:LN0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LN0/c;->L0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
