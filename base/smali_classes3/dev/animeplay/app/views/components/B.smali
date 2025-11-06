.class public final synthetic Ldev/animeplay/app/views/components/B;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lab/a;

.field public final synthetic h:Lab/c;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;III)V
    .locals 0

    .line 1
    iput p10, p0, Ldev/animeplay/app/views/components/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/components/B;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/components/B;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/views/components/B;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Ldev/animeplay/app/views/components/B;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Ldev/animeplay/app/views/components/B;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Ldev/animeplay/app/views/components/B;->g:Lab/a;

    .line 14
    .line 15
    iput-object p7, p0, Ldev/animeplay/app/views/components/B;->h:Lab/c;

    .line 16
    .line 17
    iput p8, p0, Ldev/animeplay/app/views/components/B;->i:I

    .line 18
    .line 19
    iput p9, p0, Ldev/animeplay/app/views/components/B;->j:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v1, p0, Ldev/animeplay/app/views/components/B;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ldev/animeplay/app/views/components/B;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Ldev/animeplay/app/views/components/B;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Ldev/animeplay/app/views/components/B;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, Ldev/animeplay/app/views/components/B;->f:Z

    .line 24
    .line 25
    iget-object v6, p0, Ldev/animeplay/app/views/components/B;->g:Lab/a;

    .line 26
    .line 27
    iget-object v7, p0, Ldev/animeplay/app/views/components/B;->h:Lab/c;

    .line 28
    .line 29
    iget v8, p0, Ldev/animeplay/app/views/components/B;->i:I

    .line 30
    .line 31
    iget v9, p0, Ldev/animeplay/app/views/components/B;->j:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v11}, Ldev/animeplay/app/views/components/RadioSelectionDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;IILc0/l;I)LLa/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v9, p1

    .line 39
    check-cast v9, Lc0/l;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v0, p0, Ldev/animeplay/app/views/components/B;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Ldev/animeplay/app/views/components/B;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Ldev/animeplay/app/views/components/B;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p0, Ldev/animeplay/app/views/components/B;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v4, p0, Ldev/animeplay/app/views/components/B;->f:Z

    .line 56
    .line 57
    iget-object v5, p0, Ldev/animeplay/app/views/components/B;->g:Lab/a;

    .line 58
    .line 59
    iget-object v6, p0, Ldev/animeplay/app/views/components/B;->h:Lab/c;

    .line 60
    .line 61
    iget v7, p0, Ldev/animeplay/app/views/components/B;->i:I

    .line 62
    .line 63
    iget v8, p0, Ldev/animeplay/app/views/components/B;->j:I

    .line 64
    .line 65
    invoke-static/range {v0 .. v10}, Ldev/animeplay/app/views/components/QualitySelectionDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;IILc0/l;I)LLa/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
