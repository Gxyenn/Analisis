.class public final Lcom/onesignal/inAppMessages/internal/display/impl/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LF8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/m$c;,
        Lcom/onesignal/inAppMessages/internal/display/impl/m$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/m$a;

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"


# instance fields
.field private final _applicationService:LF8/f;

.field private final _lifecycle:Lc9/b;

.field private final _promptFactory:Lf9/a;

.field private activity:Landroid/app/Activity;

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;

.field private final message:Lcom/onesignal/inAppMessages/internal/a;

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/d;

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

.field private final messageViewMutex:Ltb/a;

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/m$a;

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lc9/b;LF8/f;Lf9/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_lifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_applicationService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_promptFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Lc9/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:LF8/f;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_promptFactory:Lf9/a;

    .line 45
    .line 46
    invoke-static {}, Ltb/d;->a()Ltb/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageViewMutex:Ltb/a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/m;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->calculateHeightAndShowWebViewAfterNewActivity(LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->closing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastPageHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lcom/onesignal/inAppMessages/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lcom/onesignal/inAppMessages/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lcom/onesignal/inAppMessages/internal/display/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lcom/onesignal/inAppMessages/internal/display/impl/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)LF8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:LF8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lc9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Lc9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lf9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_promptFactory:Lf9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/m;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->closing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/m;Ljava/lang/Integer;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->showMessageView(Ljava/lang/Integer;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/m;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->updateSafeAreaInsets(LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(LQa/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/m$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/m$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/m$c;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-ne p1, v2, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 98
    .line 99
    invoke-direct {p0, v7, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->showMessageView(Ljava/lang/Integer;LQa/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    return-object v5

    .line 107
    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    .line 108
    .line 109
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:LF8/f;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v0}, LF8/f;->waitUntilActivityReady(LQa/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object v2, p0

    .line 126
    :goto_2
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->updateSafeAreaInsets(LQa/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_9
    move-object v0, v2

    .line 151
    :goto_4
    move-object v2, v0

    .line 152
    :cond_a
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 153
    .line 154
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/l;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "getPageMetaData()"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 165
    .line 166
    .line 167
    return-object v5
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;ILQa/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, v0, p0, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 1

    .line 1
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/b;->atLogLevel(LV8/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/l;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->MARGIN_PX_SIZE:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sget-object v1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/onesignal/common/l;->getWindowWidth(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->MARGIN_PX_SIZE:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/onesignal/common/l;->getWindowHeight(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    .line 2
    .line 3
    const-string v1, "getPageHeightData:pxHeight: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "rect"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "height"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v2, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p2, p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return p2

    .line 65
    :goto_0
    const-string p2, "pageRectToViewHeight could not get page height"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;LQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "In app message, showing first one with height: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;LQa/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 32
    .line 33
    sget-object v4, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v8, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ltb/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltb/a;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ltb/a;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ltb/a;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageViewMutex:Ltb/a;

    .line 116
    .line 117
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 124
    .line 125
    invoke-interface {p2, v1}, Ltb/a;->i(LSa/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    move-object v7, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object p1, p2

    .line 136
    :goto_1
    :try_start_3
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    const-string p2, "No messageView found to update a with a new height."

    .line 141
    .line 142
    invoke-static {p2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v9}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 169
    .line 170
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setWebView(Landroid/webkit/WebView;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iput-object v3, v7, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastPageHeight:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->updateHeight(ILQa/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v2, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move-object v0, v7

    .line 204
    :goto_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 209
    .line 210
    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 217
    .line 218
    invoke-virtual {p2, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->showView(Landroid/app/Activity;LQa/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v2, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    :goto_3
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->checkIfShouldDismiss(LQa/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    if-ne p2, v2, :cond_c

    .line 242
    .line 243
    :goto_4
    return-object v2

    .line 244
    :cond_b
    move-object v4, v9

    .line 245
    :cond_c
    :goto_5
    invoke-interface {p1, v9}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :goto_6
    invoke-interface {p1, v9}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method

.method private final updateSafeAreaInsets(LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 2
    .line 3
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/m$l;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;LQa/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;LQa/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->getPageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastPageHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:LF8/f;

    .line 16
    .line 17
    invoke-interface {v1}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 30
    .line 31
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 43
    .line 44
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$g;

    .line 48
    .line 49
    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/m$g;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lcom/onesignal/inAppMessages/internal/display/impl/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/e;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:LF8/f;

    .line 56
    .line 57
    invoke-interface {p1, p0}, LF8/f;->addActivityLifecycleHandler(LF8/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dismissAndAwaitNextMessage(LQa/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->label:I

    .line 30
    .line 31
    sget-object v3, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->dismissFired:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-boolean v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->dismissFired:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Lc9/b;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 71
    .line 72
    invoke-interface {v2, v5}, Lc9/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->dismissAndAwaitNextMessage(LQa/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_1
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->dismissFired:Z

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-object v3
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "In app message activity available currentActivityName: "

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, " lastActivityName: "

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, LC3/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/m$i;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/m$i;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/m;LQa/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/onesignal/common/threading/b;->suspendifyOnMain(Lab/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n            activity: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n            messageView: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n            "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljb/g;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 73
    .line 74
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/onesignal/common/l;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, p2, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v3, p2, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    aget v4, p2, v4

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    aget p2, p2, v5

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v1, v3, v4, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 59
    .line 60
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 73
    .line 74
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/d;->setContentHtml(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 48
    .line 49
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->enableWebViewRemoteDebugging()V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 80
    .line 81
    invoke-static {p4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 89
    .line 90
    invoke-static {p4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 97
    .line 98
    invoke-static {p4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 109
    .line 110
    invoke-static {p4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/m$b;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/m$b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "OSAndroid"

    .line 119
    .line 120
    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 126
    .line 127
    invoke-static {p3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 p4, 0xc02

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 p4, 0x1e

    .line 138
    .line 139
    if-lt p3, p4, :cond_3

    .line 140
    .line 141
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 142
    .line 143
    invoke-static {p3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Lc9/b;

    .line 150
    .line 151
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 152
    .line 153
    invoke-interface {p3, p4}, Lc9/b;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:LF8/f;

    .line 157
    .line 158
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->label:I

    .line 165
    .line 166
    invoke-interface {p3, v0}, LF8/f;->waitUntilActivityReady(LQa/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v1, :cond_4

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    move-object p3, p0

    .line 174
    :goto_1
    invoke-direct {p3, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p3, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 178
    .line 179
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string p3, "text/html; charset=utf-8"

    .line 183
    .line 184
    const-string p4, "base64"

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LLa/o;->a:LLa/o;

    .line 190
    .line 191
    return-object p1
.end method
