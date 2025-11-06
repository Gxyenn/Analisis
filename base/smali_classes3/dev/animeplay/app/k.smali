.class public final synthetic Ldev/animeplay/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldev/animeplay/app/k;->b:I

    .line 6
    .line 7
    iput p3, p0, Ldev/animeplay/app/k;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldev/animeplay/app/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 9
    .line 10
    check-cast p1, Lc0/l;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v1, p0, Ldev/animeplay/app/k;->b:I

    .line 19
    .line 20
    iget v2, p0, Ldev/animeplay/app/k;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Ldev/animeplay/app/views/MainViewKt;->e(Ldev/animeplay/app/viewmodels/MainViewModel;IILc0/l;I)LLa/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lab/a;

    .line 30
    .line 31
    check-cast p1, Lc0/l;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Ldev/animeplay/app/k;->b:I

    .line 40
    .line 41
    iget v2, p0, Ldev/animeplay/app/k;->c:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Ldev/animeplay/app/activities/SignInActivityKt;->j(Lab/a;IILc0/l;I)LLa/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 51
    .line 52
    check-cast p1, Lc0/l;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v1, p0, Ldev/animeplay/app/k;->b:I

    .line 61
    .line 62
    iget v2, p0, Ldev/animeplay/app/k;->c:I

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1, p2}, Ldev/animeplay/app/activities/PremiumActivityKt;->c(Ldev/animeplay/app/viewmodels/PremiumViewModel;IILc0/l;I)LLa/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/k;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ldev/animeplay/app/viewmodels/SplashViewModel;

    .line 72
    .line 73
    check-cast p1, Lc0/l;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v1, p0, Ldev/animeplay/app/k;->b:I

    .line 82
    .line 83
    iget v2, p0, Ldev/animeplay/app/k;->c:I

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1, p2}, Ldev/animeplay/app/SplashActivityKt;->a(Ldev/animeplay/app/viewmodels/SplashViewModel;IILc0/l;I)LLa/o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
