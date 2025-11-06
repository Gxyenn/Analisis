.class public final synthetic Ldev/animeplay/app/views/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/views/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/s;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 4
    .line 5
    iput p2, p0, Ldev/animeplay/app/views/s;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/s;->a:I

    .line 2
    .line 3
    check-cast p1, Lc0/l;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldev/animeplay/app/views/s;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 15
    .line 16
    iget v1, p0, Ldev/animeplay/app/views/s;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/views/SettingViewKt;->c(Ldev/animeplay/app/viewmodels/SettingsViewModel;ILc0/l;I)LLa/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/s;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 24
    .line 25
    iget v1, p0, Ldev/animeplay/app/views/s;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/views/SettingViewKt;->d(Ldev/animeplay/app/viewmodels/SettingsViewModel;ILc0/l;I)LLa/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
