.class public final synthetic Ldev/animeplay/app/views/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/views/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/views/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lab/e;

    .line 9
    .line 10
    iget-object v1, p0, Ldev/animeplay/app/views/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc0/a0;

    .line 13
    .line 14
    iget-object v2, p0, Ldev/animeplay/app/views/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->c(Lab/e;Lc0/a0;Ljava/lang/Object;)LLa/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llb/w;

    .line 24
    .line 25
    iget-object v1, p0, Ldev/animeplay/app/views/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LZ/s1;

    .line 28
    .line 29
    iget-object v2, p0, Ldev/animeplay/app/views/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ldev/animeplay/app/views/SettingViewKt;->b(Llb/w;LZ/s1;Ldev/animeplay/app/viewmodels/SettingsViewModel;)LLa/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/views/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llb/w;

    .line 41
    .line 42
    iget-object v1, p0, Ldev/animeplay/app/views/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LZ/s1;

    .line 45
    .line 46
    iget-object v2, p0, Ldev/animeplay/app/views/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 49
    .line 50
    new-instance v3, Ldev/animeplay/app/views/g;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v1, v2, v4}, Ldev/animeplay/app/views/g;-><init>(LZ/s1;Ldev/animeplay/app/viewmodels/DownloadViewModel;LQa/d;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v0, v4, v3, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 58
    .line 59
    .line 60
    sget-object v0, LLa/o;->a:LLa/o;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
