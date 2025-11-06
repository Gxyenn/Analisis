.class public final synthetic Ldev/animeplay/app/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/utils/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/utils/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ldev/animeplay/app/utils/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ldev/animeplay/app/utils/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/utils/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/utils/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/utils/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/utils/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
