.class public final synthetic Ldev/animeplay/app/views/components/N;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/views/components/N;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4/g;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, LL0/U;

    .line 10
    .line 11
    sget-object p1, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LQa/g;

    .line 15
    .line 16
    instance-of v0, p1, Llb/s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Llb/s;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->c(Z)LLa/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x7fff0000

    .line 42
    .line 43
    sget-object v0, Leb/d;->a:Leb/a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Leb/d;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v0, 0x10000

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Byte;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ldev/animeplay/app/extensions/StringExtensionKt;->a(B)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Ll1/f;

    .line 69
    .line 70
    invoke-static {p1}, Ldev/animeplay/app/views/components/WebViewScreenKt;->a(Ll1/f;)LLa/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
