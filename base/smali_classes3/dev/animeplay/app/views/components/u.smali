.class public final synthetic Ldev/animeplay/app/views/components/u;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/a0;ILab/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/views/components/u;->a:I

    iput-object p1, p0, Ldev/animeplay/app/views/components/u;->b:Ljava/lang/Object;

    iput p2, p0, Ldev/animeplay/app/views/components/u;->c:I

    iput-object p3, p0, Ldev/animeplay/app/views/components/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldev/animeplay/app/common/TabRowItem;Ldev/animeplay/app/viewmodels/MainViewModel;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ldev/animeplay/app/views/components/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/animeplay/app/views/components/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldev/animeplay/app/views/components/u;->d:Ljava/lang/Object;

    iput p3, p0, Ldev/animeplay/app/views/components/u;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/components/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldev/animeplay/app/common/TabRowItem;

    .line 9
    .line 10
    iget-object v1, p0, Ldev/animeplay/app/views/components/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 13
    .line 14
    sget-object v2, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldev/animeplay/app/common/TabRowItem;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, " "

    .line 21
    .line 22
    const-string v4, "_"

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Ljb/m;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "_view"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Ldev/animeplay/app/views/components/u;->c:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ldev/animeplay/app/viewmodels/MainViewModel;->setSelectedIndex(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LLa/o;->a:LLa/o;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/components/u;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lc0/a0;

    .line 59
    .line 60
    iget-object v1, p0, Ldev/animeplay/app/views/components/u;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lab/c;

    .line 63
    .line 64
    iget v2, p0, Ldev/animeplay/app/views/components/u;->c:I

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Ldev/animeplay/app/views/components/SegmentedControlKt;->b(Lab/c;Lc0/a0;I)LLa/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/views/components/u;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lc0/a0;

    .line 74
    .line 75
    iget-object v1, p0, Ldev/animeplay/app/views/components/u;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lab/c;

    .line 78
    .line 79
    iget v2, p0, Ldev/animeplay/app/views/components/u;->c:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, LLa/o;->a:LLa/o;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
