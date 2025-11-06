.class public final synthetic Ldev/animeplay/app/activities/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG/E;


# direct methods
.method public synthetic constructor <init>(LG/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/g;->b:LG/E;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/g;->b:LG/E;

    .line 7
    .line 8
    invoke-static {v0}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->d(LG/E;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/g;->b:LG/E;

    .line 18
    .line 19
    invoke-static {v0}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->b(LG/E;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/g;->b:LG/E;

    .line 25
    .line 26
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->m(LG/E;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
