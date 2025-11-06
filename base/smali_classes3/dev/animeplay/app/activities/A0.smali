.class public final synthetic Ldev/animeplay/app/activities/A0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ldev/animeplay/app/viewmodels/ViewModelBase;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/ViewModelBase;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/activities/A0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/A0;->c:Ldev/animeplay/app/viewmodels/ViewModelBase;

    .line 4
    .line 5
    iput p2, p0, Ldev/animeplay/app/activities/A0;->b:I

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
    iget v0, p0, Ldev/animeplay/app/activities/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/A0;->c:Ldev/animeplay/app/viewmodels/ViewModelBase;

    .line 7
    .line 8
    check-cast v0, Ldev/animeplay/app/viewmodels/HistoryViewModel;

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
    iget v1, p0, Ldev/animeplay/app/activities/A0;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/views/HistoryViewKt;->d(Ldev/animeplay/app/viewmodels/HistoryViewModel;ILc0/l;I)LLa/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/A0;->c:Ldev/animeplay/app/viewmodels/ViewModelBase;

    .line 26
    .line 27
    check-cast v0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 28
    .line 29
    check-cast p1, Lc0/l;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Ldev/animeplay/app/activities/A0;->b:I

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/SignInActivityKt;->b(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;ILc0/l;I)LLa/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
